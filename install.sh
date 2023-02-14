#!/usr/bin/env bash

script_dir-$(dirname "$(readlink -f "$0")")

rm -rf $HOME/.bash_profile
rm -rf $HOME/.bashrc

ln -s $HOME/bash_profile $HOME/.bash_profile
ln -s $HOME/bashrc $HOME/.bashrc
