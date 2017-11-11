# chef-coldfusion2016

This cookbook preps the system for coldfusion installation.
It will hopefully eventually install and configure coldfusion, but since CF is wonky who knows.

## usage
include the default recipe in your node's runlist.
only supports centos6 initially

the file in `cfdownload/silentdev.properties` works as a silent installfile to be used like so:

```
bash /vagrant/cfdownload/ColdFusion_2016_WWEJ_linux64.bin -f /vagrant/cfdownload/silent.properties
```

that's pretty much it for now
