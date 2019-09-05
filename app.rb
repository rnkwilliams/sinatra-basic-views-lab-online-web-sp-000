require_relative 'config/environment'

class App < Sinatra::Base
  get 'views/index.erb'
    erb :index
  end
end