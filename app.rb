require 'sinatra'
require 'mandrill'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/products' do
  erb :products
end

get '/contact' do
  erb :contact
end
