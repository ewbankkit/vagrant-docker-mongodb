# vagrant-docker-mongodb
Running MongoDB 3.0.1 in Docker 1.5 in a Vagrant Ubuntu 14.04 box.
```
$ vagrant up
$ vagrant ssh
Welcome to Ubuntu 14.04 LTS (GNU/Linux 3.13.0-24-generic x86_64)

 * Documentation:  https://help.ubuntu.com/
Last login: Mon Apr  6 06:21:45 2015 from 10.0.2.2
vagrant@mongodb-in-a-box:~$ sudo su -
root@mongodb-in-a-box:~# cd /vagrant/
root@mongodb-in-a-box:/vagrant# docker-compose up -d
```
