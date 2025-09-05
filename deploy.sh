#!/bin/bash

cd ~/Library/CloudStorage/Tresorit-TaissQuartapa/Notes/gitRepos/xntrek.github.io

chruby 3.4.1
bundle init
bundle update
bundle
bundle exec jekyll clean 
bundle exec jekyll build timezone: Australia/Melbourne
