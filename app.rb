require_relative 'config/environment'

class App < Sinatra::Base
  get 'views/index.erb' do
    erb :index
  end
end