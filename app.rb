require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
    user_name = params[:name].reverse
  end

  get '/square/:number' do
    square_this_number = params[:number].to_i ** 2
    square_this_number.to_s
  end
  
  get '/say/:number/:phrase' do
    return_value = ""
    
    user_number = params[:number]
    user_phrase = params[:phrase]
    
    user_number.to_i.times do 
      return_value += user_phrase
    end
    return_value
  end  
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    word1 = params[:word1]
    word2 = params[:word2]
    word3 = params[:word3]
    word4 = params[:word4]
    word5 = params[:word5]
    "#{word1} #{word2} #{word3} #{word4} #{word5}."
  end
    
  get '/:opertation/:number1/:number2' do 
    num1 = params[:number1]
    num2 = params[:number2]
    if add = num1 + num2
    elsif 
    subtract = num1 - num2
    elsif
    multiply = num1 * num2
    else
      divide = num1/num2
  
  
end
end

end