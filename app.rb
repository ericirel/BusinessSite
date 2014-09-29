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

post '/send_mail' do

  m = Mandrill::API.new
  message = {  
   :subject=> "Form Submit: Bodacious Bodega",  
   :from_name=> "Web Automated",  
   :text=>"Automated",  

   :to=>[
   	   {  
      :email=> params[:email],  
      :name=> params[:name],
      :comment => params[:comment]
      }
   ],  
   :html=>"<html><h6></h6></html>",  
   :from_email=>"BodaciousBodega@gmail.com"  
  }  
  sending = m.messages.send message  
  puts "params are" + params.inspect

end
