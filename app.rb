require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number]
    @result = @number.to_i**2
    return
  end
end
