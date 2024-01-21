#!/bin/bash
git config --global user.name "Szymon Czarnowski"
git config --global user.email "szym73@gmail.com"
ssh-keygen -t ed25519 -C "szym73@gmail.com"
eval 'ssh-agent -s'
ssh-add ~/.ssh/id_ed25519
