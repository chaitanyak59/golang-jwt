#!/bin/bash

echo "Test Hook"

# # this will retrieve all of the .go files that have been 
# # changed since the last commit
# STAGED_GO_FILES=$(git diff --cached --name-only -- '*.go')

# # we can check to see if this is empty
# if [[ $STAGED_GO_FILES == "" ]]; then
#     echo "No Go Files to Update"
# # otherwise we can do stuff with these changed go files
# else
#     for file in $STAGED_GO_FILES; do
#         echo $file
#     done
# fi