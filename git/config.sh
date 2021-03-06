#!/bin/bash

#Author: Persi.Liao(xiangchu.liao@gmail.com)

git config --global user.name "Persi.Liao"
git config --global user.email "xiangchu.liao@gmail.com"
git config --global init.defaultBranch master
git config --global pull.ff only
git config --global push.default simple
git config --global pull.rebase true
git config --global core.fileMode false
git config --global http.postBuffer 524288000
git config --global https.postBuffer 524288000

if [ `uname` == "Darwin" ]; then
    git config --global credential.helper osxkeychain
else
    git config --global credential.helper store
fi
