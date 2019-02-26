require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    @user_name = params[:name].reverse
end

  get '.square/:number'
    @square_this_number = params[:number].to_i **2
end
end