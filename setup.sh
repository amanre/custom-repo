#!/bin/bash
#


project=$(basename `pwd`)
echo "-----------------------------------------------------------------------------"
echo "this is project https://github.com/amanre/"$project
echo "-----------------------------------------------------------------------------"
git config --global pull.rebase false
git config --global user.name "amanre"
git config --global user.email "amanre556@gmail.com"
sudo git config --system core.editor nano
git config --global push.default simple
git config --global init.defaultBranch main

git remote set-url origin git@github.com:amanre/$project

echo "Everything set"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
