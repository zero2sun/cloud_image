#!/bin/bash

echo ==========vagrant destroy==========
vagrant destroy -f

echo ==========vagrant box copy==========
cp /root/vagrant_image/box_init/hub_centos_centos_07_04_vanilla_02.box .
echo vagrant box completed

echo ==========vagrant up==========
vagrant up

echo ==========vagrant provisioning========
vagrant provision

echo ==========vagrant up==========
vagrant ssh
