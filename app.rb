require_relative 'config/environment'

class App < Sinatra::Base
  get '/square/:number' do
    @square = params[:number
    @result = #name.reverse
    @results
  end
end
