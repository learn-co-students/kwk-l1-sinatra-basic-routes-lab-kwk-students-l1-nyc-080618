require_relative 'config/environment'

class App < Sinatra::Base
  get '/'do
    'welcome to my page'
end
get '/city' do
  'England is my city'
end
get '/song' do
  'my favorite song is star'
end
get '/home' do
end
end