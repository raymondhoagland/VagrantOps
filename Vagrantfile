VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hashicorp/precise32"
  #config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.provision "chef_solo" do |chef|
    chef.cookbooks_path = "./chef-repo/cookbooks"
    chef.roles_path = "./chef-repo/roles"    
    chef.add_role "vagrant-test-box"
    #chef.add_recipe "utils"
  end
    
  config.vm.network :forwarded_port, host: 4567, guest: 80
end
