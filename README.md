learnpuppet-intro-vagrant
===

Manage Vagrant VM used by [LearnPuppet.com](http://learnpuppet.com) for Puppet tutorials.

# Usage

`git clone https://github.com/ghoneycutt/learnpuppet-intro-vagrant`

`cd learnpuppet-intro-vagrant`

`vagrant up`

`vagrant ssh`

## What, no git?

Download [zip file](https://github.com/ghoneycutt/learnpuppet-intro-vagrant/archive/master.zip), uncompress it and follow instructions above.



# Behind a Proxy?

If you want to run this behind a proxy server you can install the __vagrant-proxyconf__ plugin with the following command.

`vagrant plugin install vagrant-proxyconf`

Then set the HTTP/HTTPS environment settings.

## Windows 

```
set HTTPS_PROXY="https://proxy.example.com:8080"
set HTTP_PROXY="http://proxy.example.com:8080"
```

## *nix

```
export HTTP_PROXY="https://proxy.example.com:8080"
export HTTPS_PROXY="https://proxy.example.com:8080"
```

The Vagrantfile will detect that the plugin is present and will inject these setting into your generated box.