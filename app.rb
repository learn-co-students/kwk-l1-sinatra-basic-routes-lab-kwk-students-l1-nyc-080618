require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end
  
  get '/name' do
    'My name is Hilary!'
  end
  
  get '/hometown' do
    'My hometown is New York City.'
  end
  
  get '/favorite-song' do
    'My favorite song is Dangerous Woman.'
  end
  
  get '/school' do
    'I go to Stuyvesant High School.'
  end
  
  get '/siblings' do
    'I have a younger brother.'
  end
  
  get '/favorite-ice-cream' do
    'My favorite ice cream flavor is chocolate.'
  end
end
