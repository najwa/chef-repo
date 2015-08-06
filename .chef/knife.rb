# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "najwa-azer"
client_key               "#{current_dir}/najwa-azer.pem"
validation_client_name   "najwa-validator"
validation_key           "#{current_dir}/najwa-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/najwa"
cookbook_path            ["#{current_dir}/../cookbooks"]
