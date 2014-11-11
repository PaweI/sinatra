require 'sinatra'

get '/' do
  @name = %w{ Oscar Viking Sinatra }.sample
  @visitor = params[:name]
  erb :index
end
