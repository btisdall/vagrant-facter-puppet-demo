# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box_url = 'http://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_ubuntu-14.04_chef-provisionerless.box'
  config.vm.box = "opscode-ubuntu-14.04"
  config.vm.provision 'shell', path: 'https://raw.githubusercontent.com/photobox/basic-bootstraps/master/bin/install_puppet_agent.sh'

  config.vm.provision 'puppet' do |puppet|
    puppet.manifests_path = 'puppet/manifests'
    puppet.facter = {
      my_explicitly_nil_fact: nil,
    }
  end
end
