require 'sinatra'
require 'sinatra/reloader'
require 'pry'

get '/' do
  erb :page
end
 
