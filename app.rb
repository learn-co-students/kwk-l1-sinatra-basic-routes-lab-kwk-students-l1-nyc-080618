require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end
 class App < Sinatra::Base
  get '/name' do
    "My name is Jahnavi."
  end
end
 class App < Sinatra::Base
  get '/hometown' do
    "My hometown is Jersey City."
  end
end
 class App < Sinatra::Base
  get '/favorite-song' do
    "My favorite song is Lone Ranger."
  end
end
