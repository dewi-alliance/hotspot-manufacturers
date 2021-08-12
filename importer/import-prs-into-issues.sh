#!/bin/bash

file="prs.json"
jq -c '.[]' "$file" | while read i; do
  # echo $i | jq

  title=$(jq -r '.title' <<< "$i" | sed 's/ - HIP19 third-party manufacturer application//g' | sed 's/ – HIP19 manufacturer application//g' | sed 's/ – HIP19 manufacturer application//g' | sed 's/ - HIP19 third party manufacturer application//g' | sed 's/ – HIP19 3rd Party Manufacturer Application//g' | sed 's/ - 3rd-party manufacturer application//g' | sed 's/ Third-Party Manufacturer Application//g' | sed 's/ – HIP19 third-party manufacturer application//g' | sed 's/ – HIP19 3rd Party Manufacturer Application//g' | sed 's/ – HIP-19 third-party manufacturer application//g')
  url=$(jq -r '.url' <<< "$i")
  created_at=$(jq -r '.createdAt' <<< "$i")
  author=$(jq -r '.author .login' <<< "$i")
  markdown_file=$(jq -r '.files[] .path' <<< "$i" | grep -v TEMPLATE | grep -v README | egrep '.md$')
  filename=$(echo "$markdown_file" | sed 's/0019-third-party-manufacturers\///g')
  labels=$(jq -r '.labels[] .name' <<< "$i")
  old_body=$(jq -r '.body' <<< "$i")

  # echo "title=$title"
  # echo "url=$url"
  # echo "created_at=$created_at"
  # echo "author=$author"
  # echo "first_file=$first_file"
  # echo "second_file=$second_file"
  # echo "filename=$filename"
  # echo "labels=$labels"
  # echo -e $old_body
  # echo

  body="Name: $title\n
Author: \`@$author\`\n
Created: $created_at\n
Original URL: \`$url\`\n
Labels: $labels\n
Status: TBD\n
\n
Files: $first_file\n
Old rendered view: https://github.com/helium/HIP/blob/master/0019-third-party-manufacturers/$filename\n
New rendered view: https://github.com/dewi-alliance/blob/main/hotspot-manufacturers/$filename\n"
# \n
# Old body:\n
# $old_body"

  body_file="body-tmp.txt"
  echo -e $body > $body_file
  cat "$body_file"
  echo
  if [ ! -z $COMMIT ]; then
    echo "Committing..."
    gh issue create -t "$title" --label "application" -F "$body_file"
  # else
  #   echo "Test mode, not submitting issue. Use COMMIT=1 to commit"
  fi

  # exit 0
done
