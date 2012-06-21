#
# Cookbook Name:: grails
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "unzip" do
  action :install
end

ark "grails" do
  url "#{node['grails']['source_url']}"
  version "#{node['grails']['version']}"
  # checksum  "#{node['grails']['checksum']}"
  owner "#{node['grails']['owner']}"
  append_env_path true
  action :install
end