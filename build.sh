#!/bin/bash
set -e

base_repo_url="https://github.com/erfansahebi/apollo"

declare -a repos=("shared" "auth" "gateway" "rss")

for repo in "${repos[@]}"; do
  echo "----- Cloning ${repo} -----"
  git clone "${base_repo_url}_${repo}.git"
done