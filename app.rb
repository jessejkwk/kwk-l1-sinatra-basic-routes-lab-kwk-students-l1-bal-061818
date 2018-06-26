require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number]
    return @square.to_i
  end
end
