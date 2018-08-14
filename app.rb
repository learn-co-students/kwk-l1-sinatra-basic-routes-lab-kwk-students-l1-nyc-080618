
require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page'
end

get '/name' do
  'My name is Alina'
end

get '/home' do
  'I am from NYC'
end

get '/favsong' do
  'Photograph by Ed Sheeran is ma fav songggg'
end
end