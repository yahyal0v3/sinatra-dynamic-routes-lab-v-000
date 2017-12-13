require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reverse/:name' do
    @name = params[:name].to_s
    "#{@name.reverse}"
  end
end
