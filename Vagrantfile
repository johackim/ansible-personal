# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/stretch64"
  # config.vm.box = "debian/jessie64"

  # config.vm.network "public_network", bridge: "wlp59s0", ip: "192.168.1.30"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
    ansible.verbose = true
  end

end
