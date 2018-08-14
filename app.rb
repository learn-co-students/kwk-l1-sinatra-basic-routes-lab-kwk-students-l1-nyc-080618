require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end

class App < Sinatra::Base
  get '/name' do
    "My name is Soph"
  end
end

class App < Sinatra::Base
  get '/hometown' do
    "My hometown is NJ"
  end
end

class App < Sinatra::Base
  get '/favorite-song' do
    "My favorite song is Adulthood by Jukebox the Ghost"
  end
end


