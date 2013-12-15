#!/bin/sh

# creates an openstack group and user

addgroup openstack
useradd -m -g openstack openstack
echo openstack | passwd openstack --stdin
