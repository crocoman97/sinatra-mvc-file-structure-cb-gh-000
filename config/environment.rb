#ENV['SINATRA_ENV'] ||= "development"
#ENV['RACK_ENV'] ||= "development"

#require 'bundler/setup'
#Bundler.require(:default, ENV['SINATRA_ENV'])

#require_all 'app'
requite_relative "../app/controllers"
requite_relative "../app/models"
requite_relative "../app/views"
