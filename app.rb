require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  'Welcome to my page!'
end
  
  get '/name' do
    'My name is Jevina'
  end

get '/home' do
  "i'm from brooklyn."
end
end