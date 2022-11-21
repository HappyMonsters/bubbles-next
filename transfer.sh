#!/bin/bash
git checkout gh_pages
git pull origin gh_pages
git merge wip
git push origin gh_pages
git checkout wip