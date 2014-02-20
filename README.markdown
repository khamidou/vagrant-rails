Vagrant-rails sets up a virtual machine for rails development, with ruby 2.0 and the latest stable rails.

### Quickstart

Install [vagrant](http://www.vagrantup.com/)
Clone this repo.
In the cloned directory, run:

    vagrant up # initialize the machine
    vagrant ssh # connect as user vagrant
    rbenv shell 2.0.0-p247 # select ruby v 2.0.0-p247
    cd /vagrant # /vagrant is a special directory which mirrors the directory you started the vm in
    rails new blog # start coding.
    cd blog
    rails s # connect to http://192.168.50.4:3000 to see the rails welcome page.

### Why vagrant\_rails ?

It's pretty complicated for a beginner to get started with rails, particularly if you're learning git and unix at the same time. vagrant-rails tries to remove the pain of setting up a base dev environment. 
