#
# Cookbook Name:: frhed
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'frhed' do
  version node['frhed']['version']
end