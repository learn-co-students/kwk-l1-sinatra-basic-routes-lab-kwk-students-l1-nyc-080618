require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page'
  end 
  
  get'/name' do
    'Hi my name is Christina'
  end
  
  get'/hometown' do 
    'I am from Queens, NY'
  end
  
  get '/favesong' do
    'I do not have a fave song at this point'
  end 
  
  get'/mood' do
    'I am super sleeeeeeepy right now! NEED COFFEE ASAP!'
  end
  
  get '/favefood' do
    'korean bbq?'
  end
  
end
