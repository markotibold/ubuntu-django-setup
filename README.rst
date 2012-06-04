Ubuntu 10.4 Django Development Setup
====================================

A simple reference guide for quickly setting up an ubuntu Virtual Machine in Fusion specifically for
developing Django web applications.

Fusion
------

Setup a virtual machine in Vmware Fusion. I prefer bridged network mode and making use of shared folders.

In the vmware terminal follow these steps::

	* sudo apt-get install git-core

	* git clone https://github.com/markotibold/ubuntu-django-setup && cd ubuntu-django-setup	

	* ./install.sh

Keys
----

If you want to reuse your ssh-keys that you already have installed on your Mac, just scp them to the VM::

	scp -r ~/.ssh user@IPADDRESS:
		
Folder sharing
--------------

If you keep your git repo's in ~/devshare on your Mac, this is what you'll probably want to do:

	ln -s /mnt/hgfs/<USER>/devshare/

