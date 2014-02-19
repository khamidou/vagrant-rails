#!/bin/bash
cd /home/vagrant 
git clone git://github.com/sstephenson/rbenv.git /home/vagrant/.rbenv

echo 'export PATH="/home/vagrant/.rbenv/bin:$PATH"' >> /home/vagrant/.bashrc
echo 'eval "$(rbenv init -)"' >> /home/vagrant/.bashrc
git clone git://github.com/sstephenson/ruby-build.git /home/vagrant/.rbenv/plugins/ruby-build

PS1='$ ' # This hackery is because on debian bashrc exits if PS1 isn't defined
. /home/vagrant/.bashrc 
echo $PATH

# install ruby
rbenv install 2.0.0-p247
rbenv shell 2.0.0-p247
gem update
gem install bundler
gem install rails
