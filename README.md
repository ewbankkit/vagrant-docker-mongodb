# vagrant-docker-mongodb
Running MongoDB 3.0.6 in Docker 1.7.1 in a Vagrant Ubuntu 14.04 box.
```
$ vagrant up
$ vagrant ssh
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.16.0-30-generic x86_64)

 * Documentation:  https://help.ubuntu.com/
vagrant@mongodb-in-a-box:~$ cd /vagrant/
vagrant@mongodb-in-a-box:/vagrant$ docker-compose up -d
Pulling mongodb (mongo:3.0.6)...
3.0.6: Pulling from mongo
...
```
