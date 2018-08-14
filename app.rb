require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 

    "My name is Rochelle."
end


  get '/hometown' do 

    "My hometown is Great Neck,NY."
end



 get '/favorite-song' do 

    "My favorite song is Dani California by The Red Hot Chili Peppers."
end
end 

