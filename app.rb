require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    # some code to get the medicines and render the correct HTML file
    "My name is __"
  end

  get '/hometown' do
    # some code to get the medicines and render the correct HTML file
    "My hometown is __"
  end

  get '/favorite-song' do
    # some code to get the medicines and render the correct HTML file
    "My favorite song is __"
  end

end
