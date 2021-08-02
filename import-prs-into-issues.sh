#!/bin/bash

file="prs.json"
jq -c '.[]' "$file" | while read i; do 
  title=$(jq -r '.title' <<< "$i" | sed 's/ – HIP19 manufacturer application//g')
  url=$(jq -r '.url' <<< "$i")
  createdAt=$(jq -r '.createdAt' <<< "$i")
  author=$(jq -r '.author .login' <<< "$i")
  echo "title=$title"
  echo "url=$url"
  echo "createdAt=$createdAt"
  echo "author=$author"
  echo 
  gh issue create -t '$title' --label 'application' -b 'Name: $title \
Author: @$author \
Created: $createdAt \
Original URL: $url \
\
Rendered view: https://github.com/dewi-alliance/hotspot-manufacturers/{{filename}}.md'
  exit 0
done
