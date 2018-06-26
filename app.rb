require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number]
    return 
  end
end
