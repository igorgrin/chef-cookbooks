#
# Cookbook Name:: zlib
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "libjpeg"

case node['platform_family']
when "rhel","fedora"
  package "libjpeg-turbo-devel"
end
