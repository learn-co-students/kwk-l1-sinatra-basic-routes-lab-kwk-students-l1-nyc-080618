require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do
    "My name is Chloe"
  end
  
  get '/hometown' do
    "My hometown is Edison"
  end 
  
  get '/favorite-song' do
    "My favorite song is my own raps"
  end
  
end
