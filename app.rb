require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my home page!"
  end
  
  get '/name' do
    "Hi, my name is Sarah Pethani."
  end
  
  get '/hometown' do
    "My hometown is Roslyn Heights."
  end
  
  get '/favorite-song' do
    "My favorite song is Let Me Down Slowly by Alec Benjamin."
  end
  
  get '/favorite-drink' do
    "My favorite drink is masala chai."
  end
  
  get '/favorite-food' do
    "My favorite food is pizza."
  end
  
end
