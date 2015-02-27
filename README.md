learnpuppet-intro-vagrant
===

Manage Vagrant VM used by [LearnPuppet.com](http://learnpuppet.com) for Puppet tutorials.

Usage
===
`git clone https://github.com/ghoneycutt/learnpuppet-intro-vagrant`

`cd learnpuppet-intro-vagrant`

`vagrant up`

`vagrant ssh`

## What, no git?

Download [zip file](https://github.com/ghoneycutt/learnpuppet-intro-vagrant/archive/master.zip), uncompress it and follow instructions above.



Proxy business
===
If you want to run this behind a proxy server you can install the __vagrant-proxyconf__ plugin 

via `vagrant plugin install vagrant-proxyconf`

and 

then set the HTTP/HTTPS proxy parameters according to your Operating systems needs

like 
`set HTTPS_PROXY="https://myexample.org:8080"` 
and 
`set HTTP_PROXY="http://myexample.org:8080"`
for Windows

or
`export HTTP_PROXY="https://myexample.org:8080"`
`export HTTPS_PROXY="https://myexample.org:8080"`

The Vagrantfile is detecting that the plugin is present and will inject these setting
into your generated box. 

