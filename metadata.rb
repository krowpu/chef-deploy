name 'deploy'
description 'Prepare AWS EC2 instance for capistrano deployment'
license 'MIT'

maintainer 'krowpu'
maintainer_email 'krowpu@tightmail.com'

source_url 'https://github.com/krowpu/chef-deploy'
issues_url 'https://github.com/krowpu/chef-deploy/issues'

platform 'ubuntu', '= 16.04'

depends 'dist-update'
