#!/bin/bash
set -e

base_repo_url="https://github.com/erfansahebi/apollo"

for repo in "shared" "auth" "gateway" "rss"; do
  echo "----- Cloning ${repo} -----"
  git clone "${base_repo_url}_${repo}.git"
done