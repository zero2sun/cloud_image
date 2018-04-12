#!/bin/bash

echo ==========vagrant destroy==========
vagrant destroy -f

echo ==========vagrant box copy==========
cp /root/box_init/hub_centos_centos_07_04_vanilla_01/hub_centos_centos_07_04_vanilla_01.box .
echo vagrant box completed

echo ==========vagrant up==========
vagrant up

echo ==========vagrant up==========
vagrant ssh
