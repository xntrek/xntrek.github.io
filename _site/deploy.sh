#!/bin/bash

cd ~/gitRepos/xntrek.github.io

bash /usr/local/opt/chruby/share/chruby/chruby.sh 3.4.5
bundle exec jekyll clean 
bundle init
bundle update
bundle
bundle exec jekyll build timezone: Australia/Melbourne
