require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/marnie' do
    erb :marnie
  end
  
  get '/groupinfo' do
    erb :group_name
  end
end
