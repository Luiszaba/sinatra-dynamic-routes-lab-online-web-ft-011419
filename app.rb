require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    @user_name = params[:name].reverse
end

  get '.square/:number' do
    @square_this_number = params[:number].to_i ** 2
    @square_this_number.to_s
end
end