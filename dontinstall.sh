#!/bin/bash
#

# git config
git config --global user.name "Nicholas Bergesen"
git config --global user.email "nicholasbergesen@github.com"

#Setup Actions
/workspace/github/script/setup-codespaces-actions
/workspace/actions/actions-dotnet/src/init.sh
ms
