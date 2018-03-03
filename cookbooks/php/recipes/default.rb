#
# Cookbook:: php
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

execute "update-upgrade" do
command "apt-get update && apt-get upgrade -y"
action :run
end


package "php5" do
 action :install
end

package "php-pear" do
 action :install
end

package "php5-mysql"do
 action :install
end



#execute "update-upgrade" do
# command "apt-get update && apt-get upgrade -y"
#action :run
#end

include_recipe 'php::webserver'
include_recipe 'php::mysql'
include_recipe 'php::default'



