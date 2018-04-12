#!/bin/bash

echo ==========vagrant destroy==========
vagrant destroy -f

echo ==========vagrant box copy==========
cp /root/backup/hub_ubuntu_ubuntu_14_04_vanilla_01/hub_ubuntu_ubuntu_14_04_vanilla_01.box .
echo vagrant box completed

echo ==========vagrant up==========
vagrant up

echo ==========vagrant up==========
vagrant ssh
