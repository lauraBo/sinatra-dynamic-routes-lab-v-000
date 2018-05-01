require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!


get '/reversename/:name' do
  @name = params[:name]
  @name.reverse! 
  "#{@name}"
  end
  
  get '/square/:number' do
    number = params[:number].to_i
    sum = number*number 
    "#{sum}"
  end
  
  get '/say/:number/:phrase' do
    phrase = params[:phrase]
  number = params[:number].to_i
  ""

end