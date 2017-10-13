server '178.62.222.122', user: 'deploy', roles: %w{app db web}

set :deploy_to, '/home/deploy/portfolio-site'

set :rails_env, 'production'
set :branch, 'master'
