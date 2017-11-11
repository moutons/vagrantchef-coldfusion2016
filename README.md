# chef-coldfusion2016

This cookbook preps the system for coldfusion installation.
It will hopefully eventually install and configure coldfusion, but since CF is wonky who knows.

## usage

the file in `cfdownload/silentdev.properties` works as a silent installfile to be used like so:

```
vagrant up
vagrant ssh

$ sudo su -

# bash /vagrant/cfdownload/ColdFusion_2016_WWEJ_linux64.bin -f /vagrant/cfdownload/silent.properties

# ip a show
```

browse to `http://IP.ADD.RE.SS:8500/CFIDE/administrator/index.cfm`

that's pretty much it for now
