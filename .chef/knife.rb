# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adarsh10"
client_key               "#{current_dir}/adarsh10.pem"
chef_server_url          "https://api.chef.io/organizations/chef_adarsh"
cookbook_path            ["#{current_dir}/../cookbooks"]
