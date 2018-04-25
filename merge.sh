#!/bin/sh
#git remote add upstream git@github.com:rsommerard/pulse-presets
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
