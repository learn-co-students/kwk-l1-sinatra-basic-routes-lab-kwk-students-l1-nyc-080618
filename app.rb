require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  'welcome to my page!'
end


get '/name' do 
  'my name is victoria'
end 

get '/album' do 
  'my favorite album is melodrama' 
end 

get '/food' do 
  'my favorite food is pasta'
end 

end 
