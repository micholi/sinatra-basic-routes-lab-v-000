require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Michelle."
  end

  get '/hometown' do
    "My hometown is Brooklyn."
  end

  get '/favorite-song' do
    "My favorite song is I Still Haven't Found What I'm Looking For."
  end

end
