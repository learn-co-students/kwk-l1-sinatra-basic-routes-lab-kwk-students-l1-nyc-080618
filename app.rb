require_relative 'config/environment'

class App < Sinatra::Base
get '/' do 
'Welcome to my page!'
end
get '/name' do
'My name is bla bla bla'
end

get '/hometown' do
  'My hometown is Queens, NY!'
end

get '/song' do
  'My favorite song is "Mutual" by Shawn Mendes!'
end

get '/husband' do
  'Sharah is endgame even if Shawn does not know it yet'
end 

get '/college' do
  'I do not know where I am going yet'
end

get '/hi' do
  'hi'
end
end 