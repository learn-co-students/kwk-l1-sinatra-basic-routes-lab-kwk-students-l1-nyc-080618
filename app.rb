require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    #create a website
    'Welcome to my page'
  end
  
  get '/name' do
    'Hello, my name is Wendy!'
  end
  
  get '/hometown' do
    'My hometown is Guangzhou, China.'
  end
  
  get '/my_fav_thing' do
    'My favorite thing is a laptop'
  end
end
