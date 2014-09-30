require 'sinatra'
require 'mandrill'

require './category'
require './product'

# creates categories with products
load './seed.rb'



get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/products' do
  # making @categories an instance variable makes it available inside erb file.
  @categories = Category.all
  erb :products
end

get '/contact' do
  erb :contact
end

post '/send_mail' do
  body = "Name:" + params[:name] + " Comment:" + params[:comments]
  m = Mandrill::API.new
  message = {
   :subject=> "Form Submit: Bodacious Bodega",
   :from_name=> "Web Automated",
   :text=> params[:name] + " " + params[:comments],

   :to=>[
   	   {
      :email=> params[:email],
      :name=> params[:name],
      # :comment=> params[:comments]
      }
   ],
   :html=>"<html>" + body + "</html>",
   :from_email=>"BodaciousBodega@gmail.com"
  }
  sending = m.messages.send message
  puts "params are" + params.inspect
  redirect './confirmation'

end
