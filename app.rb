require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end

get '/name' do 
  'My name is Sika!'
  
  get '/home'
  'I am from NY'
  
 get '/music'
 'My favorite song is Top Striker'
 get ''
end
