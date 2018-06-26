require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number]
    @result = @number.to_i
    return
  end
end
