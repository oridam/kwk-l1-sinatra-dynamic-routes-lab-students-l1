require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reverse/:name' do
@name = params[:name]
"#{@name.reverse}"
end
end


# Number two
class App < Sinatra::Base

get '/square/:number' do
  x = (params[:number].to_i)* (params[:number].to_i)
  "#{x}"
end
end

# Number three
class App < Sinatra::Base
  
  get '/say/:number/:phrase' do
@phrase = params[:number]
@number = params [:phrase]
x = (params[:phrase])*(params[:number].to_i)
"#{x}"
end
end




