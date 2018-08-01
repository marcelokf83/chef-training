#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd'
file '/var/www/html/index.html' do
  content "<h1>Hello, world! </h1>
           <p>IPADDRESS: #{node['ipaddress']}</p>
           <p>HOSTNAME: #{node['hostname']}</p>"
end
service 'httpd' do
  action [:enable, :start]
end
