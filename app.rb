require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Christina!"
  end
  get '/hometown' do
    "My hometown is Paramus!"
  end
  get '/favorite-song' do
    "My favorite song is Hello!"
  end
  
end
