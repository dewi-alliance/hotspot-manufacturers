#!/bin/bash

cd ~/dev/helium/hips
gh pr list \
  --search "label:manufacturer sort:created-asc" \
  --state "all" \
  -L 100 \
  --json 'number,author,createdAt,number,title,url,labels,body,files' \
  > ~/dev/helium/hotspot-manufacturers/prs.json

