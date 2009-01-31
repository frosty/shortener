require 'shortener'

set :environment, :production
set :env, :production
# set :environment, ENV['RACK_ENV'].to_sym

# disable :run
# set :root, File.dirname(__FILE__)

Sinatra::Application.default_options.merge!(
  :run => false,  
  :env => :production  
)

run Sinatra::Application