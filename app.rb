require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @square = params[:square_root]
    @result = #name.reverse
    @results
  end
end
