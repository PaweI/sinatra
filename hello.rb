require 'sinatra'

get '/' do
  @visitor = params[:name]
  erb :index
end
