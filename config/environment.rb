ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# you can change the database name where it is database.db
configure :development do
  set :database, 'sqlite3:db/database.db'
end


require './app'
