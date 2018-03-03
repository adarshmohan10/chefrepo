userinfo = data_bag_item('user_info','adarshmohan')
user 'adarshmohan' do
comment 'developer user'
uid 2010
home '/home/adarshmohan'
shell '/bin/bash'
password userinfo['password']
end
