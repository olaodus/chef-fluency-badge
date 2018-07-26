# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ola"
client_key               "#{current_dir}/ola.pem"
chef_server_url          "https://olaodus2.mylabserver.com/organizations/babsod"
cookbook_path            ["#{current_dir}/../cookbooks"]
