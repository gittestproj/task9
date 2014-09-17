#Install apache from rpm

packages = node[:web_nginx][:packages]
service_name = node[:web_nginx][:serv_name]

action :install do

#installing repo


packages.each do |p|
p do 
action :install
end
end

end

action


action :start do

service service_name do
action :start
end

end


action :stop do

service service_name do
action :stop
end

end

action :restart do

service service_name do
action :restart
end

end

action :reload do

service service_name do
action :reload
end

end


