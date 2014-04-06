#
# Cookbook Name:: chef-graphite
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'yum-epel'

%w(gcc gcc-c++ autoconf automake).each do |pkg|
  package "#{pkg}"
end

require_recipe 'graphite::default'
