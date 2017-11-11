# chef-coldfusion2016

Seriously, this code is not in a usable state. Don't use it.

## usage

download or copy the coldfusion 2016 linux installer to the `cfdownload` directory, so it's at the path `./cfdownload/ColdFusion_2016_WWEJ_linux64.bin`
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
