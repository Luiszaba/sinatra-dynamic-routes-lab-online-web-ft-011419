require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    @user_name = params[:name].reverse
end

get '.square/number/'
@square_this_number = params[:num].to_i
num1 = :num1
num2 = :num2

end
end