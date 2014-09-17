#Install apache from rpm

packages = node[:web_apache][:packages]
service_name = node[:web_apache][:serv_name]

action :install do

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


