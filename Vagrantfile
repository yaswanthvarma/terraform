# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
    config.vm.box = "generic/ubuntu1804"
    config.vm.hostname = "yaswanth-hashi"
    config.vm.provision "shell", path: "provision.sh"
    
    config.vm.provider "virtualbox" do |vb|
        vb.name = "yaswanth-hashi"
        vb.customize ["modifyvm", :id, "--cpuexecutioncap", '100']
        vb.customize ["modifyvm", :id, "--cpus", '2']
        vb.customize ["modifyvm", :id, "--memory", '1500']
    end
    config.ssh.forward_agent = true
end
