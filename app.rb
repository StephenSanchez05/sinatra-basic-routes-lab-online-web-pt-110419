require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    @name = Name.all
    erb:'name/index'
  end
  
  get '/hometown' do
    "Hello town"
  end
  
  get '/favorite-song' do
    "song"
  end 

  
end
