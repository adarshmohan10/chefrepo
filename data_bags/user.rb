userinfo = data_bag_item('user_info','adarshmohan')
user 'adarshmohan' do
comment 'developer user'
uid 2010
home '/home/adrashmohan'
shell '/bin/bash'
password userinfo['password']
end
