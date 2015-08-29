# Vagrant with meteor

## What is it?

I had a hard time setting up my vagrant machine with meteor. Thought it might help someone.

## Getting started

1. Copy repository content on your computer
2. In a terminal, `vagrant up`
3. Create or copy meteor app in shared folder
    * Meteor is already installed at this point, so you might want to `vagrant ssh` and `meteor create APP_NAME` in /vagrant
4. Get in the vagrant machine (`vagrant ssh`)
5. `launch app_name`
6. On your host, go to your web browser at localhost:4567 to see the result
7. Profit


