#!/bin/sh
#
# Copyright (C) Capital One Labs.
#

# Install modules from puppetforge.
if [ ! -d "/etc/puppet/modules/docker" ]; then
  puppet module install garethr-docker
fi
