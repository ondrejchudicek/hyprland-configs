#!/bin/bash

echo "Start libvirtd"
systemctl start libvirtd.service

echo "Start virutal network"
sudo virsh net-start default

echo "Check network running"
sudo virsh net-list --all

virt-manager & disown & exit
