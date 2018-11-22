name "user_update"
#run_list 'binary_role_master_server'
run_list 'binary_wrapper_users'
default_source :chef_repo, '~/binary/chef'
default_source :chef_repo, '~/binary/third-party'
default_source :chef_repo, '~/binary/proxy-chef'

