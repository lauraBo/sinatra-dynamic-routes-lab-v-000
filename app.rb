require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!


get '/reversename/:name' do
  @name = Params[:name]
  "#{@name.reversename}"
  end
  

end