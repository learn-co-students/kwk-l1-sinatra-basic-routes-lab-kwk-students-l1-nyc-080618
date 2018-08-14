require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World"
  end 
end

class App < Sinatra::Base
  get '/name' do 
    "My name is Olivia."
  end 
end

class App < Sinatra::Base
  get '/hometown' do 
    "My hometown is Manasquan."
  end 
end

class App < Sinatra::Base
  get '/favorite-song' do 
    "My favorite song is Africa by Toto."
  end 
end

