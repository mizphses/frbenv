#!bin/bash
echo 'rubyのインストーラーを起動しています．しばらくお待ちください．sudoでの起動が必須です．'
echo 'Wait a moment. We are waking up your ruby installer. You need to work this script with "sudo".'
apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev libdb-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
~/.rbenv/bin/rbenv init
eval "$(rbenv init -)"' >> ~/.bash_profile 
source ~/.bash_profile 
echo '＝＝＝ All ＝＝＝'
rbenv install --list-all
echo '＝＝＝ Major ＝＝＝'
rbenv install --list
echo 'The version of ruby you want to install:'
read str 
rbenv install $str
rbenv rehash 
gem install bundler