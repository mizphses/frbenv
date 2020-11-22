#!bin/bash
echo 'rubyのインストーラーを起動しています．しばらくお待ちください．'
echo 'Wait a moment. We are waking up your ruby installer.'
brew install rbenv
git -C ~/.rbenv/plugins/ruby-build pull
source ~/.bashrc 
echo '＝＝＝ All ＝＝＝'
rbenv install --list-all
echo '＝＝＝ Major ＝＝＝'
rbenv install --list
echo 'The version of ruby you want to install:'
read str 
rbenv install $str
rbenv rehash 
gem install bundler
