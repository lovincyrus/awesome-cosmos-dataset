#!/bin/bash

DIR_PATH=dataset/projects/*.json
for f in $DIR_PATH ; do \
  echo "Running add.sh"

  # prepend
  # jq '. |= {"slug": "app-name"} + .'  $f  | sponge $f ; \

  # append: +=
  # jq '. += {"languages": ["go","javascript","rust","none"],"is_ibc_support": false}' $f  | sponge $f ; \
done;