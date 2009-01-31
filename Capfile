load 'deploy' if respond_to?(:namespace) # cap2 differentiation

set :application, "shortener"
set :domain,      "swampea.co.uk"
set :deploy_to,   "/home/frosty/domains/swampea.co.uk/public/#{application}"

set :scm, :git
set :repository, "git://github.com/frosty/shortener.git"

server domain, :web, :app

# Specific to Rails Machine
set :app_server, :passenger
set :user, "frosty"
#set :runner, user
#set :admin_runner, user
set :use_sudo, false
default_run_options[:pty] = true

namespace :deploy do
  task :restart do
    run "touch #{current_path}/tmp/restart.txt"
  end
end