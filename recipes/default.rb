#
# Cookbook Name:: jq
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

remote_file "#{node['jq']['bin']}/jq" do
  source "#{node['jq']['url']}"
  owner 'root'
  group 'root'
  mode '0755'
end
