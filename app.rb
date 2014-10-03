require 'sinatra'
require 'mandrill'

require './category'
require './product'

# configure(:development){set :database, "sqlite:///blog.sqlite3"}

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

get '/confirmation' do
  erb :confirmation
end

post '/send_mail' do
  body = "Name: " + params[:name] + " Email:" + params[:email] + " Comment:" + params[:comments]
  m = Mandrill::API.new
  message = {
   :subject=> "Form Submit: Bodacious Bodega",
   :from_name=> "Web Automated",
   :text=> params[:name] + " " + params[:comments],

   :to=>[
   	   {
      :email=> "angas.reid@gmail.com",  
      :name=> "Angas @ BodaciousBodega"
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
