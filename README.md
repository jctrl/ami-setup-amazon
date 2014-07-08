ami-setup
=========

Generic AMI setup scripts, no secured/private content

DO NOT commit any access keys since this repo is public.

Initial setup - paravirtual image
=================================

Launch fedora 20 image as a m1 from cloud.fedoraproject.org.
As of 2014-07-07 this is:

	F20 64bit - us-east - ami-21362b48

Launch as an m3.medium with at least ssh access open.

Run these commands:

	cd /root
	git clone https://github.com/unixtools/ami-setup
	cd ami-setup
	./base-install
