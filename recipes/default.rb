directory '/deploy' do
  path node['deploy']['to']
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end

directory '/deploy/shared' do
  path File.join node['deploy']['to'], 'shared'
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end

directory '/deploy/shared/log' do
  path File.join node['deploy']['to'], 'shared/log'
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end

directory '/deploy/shared/tmp' do
  path File.join node['deploy']['to'], 'shared/tmp'
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end

directory '/deploy/shared/tmp/pids' do
  path File.join node['deploy']['to'], 'shared/tmp/pids'
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end

directory '/deploy/shared/tmp/sockets' do
  path File.join node['deploy']['to'], 'shared/tmp/sockets'
  owner node['deploy']['user']
  group node['deploy']['group']
  mode '0755' # drwxr-xr-x
end
