#!/bin/sh

current_branch_name=$(git branch --show-current)

git switch main
git merge ${current_branch_name}