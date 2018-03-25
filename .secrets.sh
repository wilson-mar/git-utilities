#!/bin/bash
# Sample file .secrets.sh in https://github.com/wilsonmar/git-utilities
# referenced by mac-git-install.sh also in https://github.com/wilsonmar/git-utilities
# This file name .secrets.sh should be specified in .gitignore so 
# it doesn't upload to a public GitHub/BitBucket, etc.
# Command source .secrets.sh pull these variables in.
# CAUTION: No spaces around = sign.
GIT_NAME="Wilson Mar"
GIT_ID="WilsonMar@gmail.com"
GIT_EMAIL="WilsonMar+GitHub@gmail.com"
GIT_USERNAME="hotwilson"
GPG_PASSPHRASE="only you know this 2 well"
GITHUB_ACCOUNT="hotwilson"
GITHUB_PASSWORD="change this to your GitHub account password"
GIT_CLIENT="git, cola, github, gitkraken, smartgit, sourcetree, tower"
          # git, cola, github, gitkraken, smartgit, sourcetree, tower. 
GIT_EDITOR="sublime, code, atom, macvim, textmate, intellij, sts, eclipse, nano, pico, vim."
          # sublime, code, atom, macvim, textmate, intellij, sts, eclipse, nano, pico, vim.
          # NOTE: nano and vim are built into MacOS, so no install.

# Add upgrade parameter in the command line:
#    ./mac-git-install.sh upgrade