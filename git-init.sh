#!/bin/bash

if [ -z "which git" ]; then
	exit 2
fi

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.lg log
git config --global alias.df diff

git config --global user.name 'Norman'
git config --global user.email 'norman.kern@gmx.com'
