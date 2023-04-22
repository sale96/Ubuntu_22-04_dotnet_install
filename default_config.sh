#! /usr/bin/bash

echo EDITOR=vim >> ~/.bashrc
git config --global core.editor "vim"
source ~/.bashrc

echo "Email for github:"
read email
echo "Username for github:"
read username

git config --global user.name $username
git config --global user.email $email
