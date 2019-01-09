require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse!
    "#{@reverse_name}"
  end
  
  get '/square/:number' do
    @number_squared = params[:number].to_f * params[:number].to_f
    "#{@number_squared}"
  end
  
  get '/say/:number/:phrase' do
    
end