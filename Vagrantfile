# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hashicorp/precise64"

  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.synced_folder "../codecombat", "/coco"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 2
  end

end
