require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    'Welcome to my page'
  end
  
  get '/name' do
    'My name is Maya'
  end
  
  get '/hometown' do 
    'My hometown is Dunn, North Carolina'
  end 
  
  get '/song' do
    'My favorite song is Poppin by Rico Nasty'
  end 
  
  get '/food' do 
    'My favorite food is pizza'
  end 
  

end 
