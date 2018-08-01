# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "marcelokf0083"
client_key               "#{current_dir}/marcelokf0083.pem"
chef_server_url          "https://api.chef.io/organizations/fujitakota01"
cookbook_path            ["#{current_dir}/../cookbooks"]
