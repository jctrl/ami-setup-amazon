ami-setup
=========

Generic AMI setup scripts, no secured/private content

DO NOT commit any access keys since this repo is public.

Initial setup - paravirtual image
=================================

Launch amazon linux image in whichever flavor is needed, with SSH access.

Run these commands:

	cd /root
	git clone https://github.com/unixtools/ami-setup
	cd ami-setup
	./base-install
	# reboot if needed
	./post-install

Populate any deployment credentials on the box
