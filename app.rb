require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end

class App < Sinatra::Base
  get '/name' do
    "My name is Chris."
  end
end

class App < Sinatra::Base
  get '/hometown' do
    "My hometown is Edison, NJ."
  end
end

class App < Sinatra::Base
  get '/favorite-song' do
    "My favorite song is 2002 by Anne Marie"
  end
end