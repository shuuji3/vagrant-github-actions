Vagrant.configure("2") do |config|
    config.vm.box = "generic/rhel8"

    config.vm.define 'rhel8'

    # Prevent SharedFoldersEnableSymlinksCreate errors
    config.vm.synced_folder ".", "/vagrant", disabled: true

    config.vm.provision "shell", path: "build-sample-node-project.sh"
end
