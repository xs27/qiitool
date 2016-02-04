Welcome to qii, a Quick Image Installer tool I've created based with Ruby

Prerequisites:
- Linux (CentOS)
- Some Knowledge in Docker and YAML

Before using qii, please run the setup.sh script in this folder

If you are using another Linux Flavor other than CentOS, please install Ruby via your own package installers.

How to use qii
Here are the available commands available in qii:
      qii setup
        Installs docker on your machine
      qii run
        Runs images based on the configuration in config.yml
      qii list
        Lists all containers current related to this project
      qii attach [containername]
        Attaches to a running container's interactive shell
      qii stop
        Stops all containers related to this project
      qii clean
        Removes all containers related to this project
      qii uninstall
        Uninstalls docker

Before running any commands, make sure to create a "config.yml" file and enter the necessary information needed.
Run qii commands in the same directory as your "config.yml" file

That's all you need to know!
