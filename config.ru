require 'shortener'

set :environment, :production
# set :environment, ENV['RACK_ENV'].to_sym

# disable :run
# set :root, File.dirname(__FILE__)

run Sinatra::Application