#!/bin/zsh


branch=$(git branch --show-current)
tag=$branch-$(date '+%Y%m%d-%H%M')

git tag "${tag}" develop
git push --follow-tags

