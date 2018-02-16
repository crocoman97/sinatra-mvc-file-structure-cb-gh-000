#ENV['SINATRA_ENV'] ||= "development"
#ENV['RACK_ENV'] ||= "development"

#require 'bundler/setup'
#Bundler.require(:default, ENV['SINATRA_ENV'])

#require_all 'app'
require_relative "../app/controllers"
require_relative "../app/models"
require_relative "../app/views"
