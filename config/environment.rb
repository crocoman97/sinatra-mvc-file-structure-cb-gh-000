#ENV['SINATRA_ENV'] ||= "development"
#ENV['RACK_ENV'] ||= "development"

#require 'bundler/setup'
#Bundler.require(:default, ENV['SINATRA_ENV'])

#require_all 'app'
require_relative "../app/controllers/application_controller.rb"
require_relative "../app/models/dog.rb"

require "sinatra"