require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ray."
  end

  get '/hometown' do
    "My hometown is Iowa City."
  end

  get '/favorite-song' do
    "My favorite song is 'Girl From Nowhere' by Lindsay Coffta."
  end
end
