Vagrant-rails sets up a virtual machine for rails development, with ruby 2.0 and the latest stable rails.

### Quickstart

1. Install [vagrant](http://www.vagrantup.com/).

2. Clone this repo.

3. Cd to the cloned directory and run `vagrant up` to initialize the vm and setup rails

4. Open a shell on the VM with `vagrant ssh`

5. Run `rbenv shell 2.0.0-p247` to select the correct ruby version

6. cd to the `/vagrant/` directory. It's a special directory mirroring the directory where your vm is stored.

7. run `rails new blog` to create a basic app

8. cd in your blog directory and run `rails s` to launch the rails server. Browsing to http://192.168.50.4:3000 should show you the rails welcome page.
    
### Why vagrant\_rails ?

It's pretty complicated for a beginner to get started with rails, particularly if you're learning git and unix at the same time. vagrant-rails tries to remove the pain of setting up a base dev environment. 
