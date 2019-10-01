require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "Jay is superman and so is Nabille.. actually not"
end

get '/ping_pong' do
  "Play ping pong"
end

get '/ping_pong' do
  "Play ping pong again"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
