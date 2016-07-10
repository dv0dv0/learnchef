# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "valdezdevin"
client_key               "#{current_dir}/valdezdevin.pem"
validation_client_name   "devintestorg-validator"
validation_key           "#{current_dir}/devintestorg-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devintestorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
