# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chadwc"
client_key               "#{current_dir}/chadwc.pem"
validation_client_name   "linux-academy1234-validator"
validation_key           "#{current_dir}/linux-academy1234-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/linux-academy1234"
cookbook_path            ["#{current_dir}/../cookbooks"]
