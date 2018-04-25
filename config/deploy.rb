# config valid only for current version of Capistrano
lock "3.10.1"

set :application, 'portfolio-site'
set :repo_url, 'git@github.com:xCharlotte/portfolio.git'

set :rvm_ruby_version, '2.4.2'
set :passenger_restart_with_touch, true
set :pty, true

append :linked_files, '.env'
append :linked_dirs, 'log', 'tmp', 'public/system', 'public/uploads'
