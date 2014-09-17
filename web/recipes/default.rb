#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

web 'apache' do
provider :apache
action :install
end

#case node['platform_family']
#when 'ubuntu'

#when 'centos'

#template "/etc/yum.repos.d/nginx.repo" do
#source "nginx.repo.erb"
#mode "0644"
#end

#end
#else
#fail "`#{node['platform_family']}' is not supported!"
#end
