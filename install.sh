#!/bin/bash
echo "linking dotfiles"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
for file in $(ls -A home)
do
  echo " - linking $file"
  ln -s $DIR/home/$file /Users/eadz/$file
done
