require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Maya"
  end
  get '/hometown' do
  "My hometown is Harrington Park"
  end
  get '/favorite-song' do
  "My favorite song is zipper"
  end
  
end
