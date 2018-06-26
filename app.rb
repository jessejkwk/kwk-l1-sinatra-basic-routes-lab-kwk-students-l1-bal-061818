require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number
    @result = #name.reverse
    return @result.to_i
  end
end
