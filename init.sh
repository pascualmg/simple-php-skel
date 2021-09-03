#!/bin/zsh

echo Hi , please enter the name of your new php project
read -r projectname

#https://stackoverflow.com/questions/16745988/sed-command-with-i-option-in-place-editing-works-fine-on-ubuntu-but-not-mac/44864004#44864004
sed -i '' "s/thenameofyourproject/$projectname/" ./docker-compose.yml
sed -i '' "s/skel/$projectname/" ./composer.json

make build
make composer-install

echo make exec to run the index file
echo DELETE THIS FILE!!!
