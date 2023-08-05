#!/bin/zsh


branch=$(git branch --show-current)
tag=$branch-$(date '+%Y%m%d-%H%M')

echo "Creating and pushing $tag"
git tag "${tag}" develop
git push --follow-tags

