#!bin/zsh
echo 'rubyのインストーラーを起動しています．しばらくお待ちください．'
echo 'Wait a moment. We are waking up your ruby installer.'
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
~/.rbenv/bin/rbenv init
eval "$(rbenv init -)"' >> ~/.zshrc 
source ~/.zshrc 
echo '＝＝＝ All ＝＝＝'
rbenv install --list-all
echo '＝＝＝ Major ＝＝＝'
rbenv install --list
echo 'The version of ruby you want to install:'
read str 
rbenv install $str
rbenv rehash 
gem install bundler