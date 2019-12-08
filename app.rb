require 'sinatra'
require 'sinatra/json'

get '/frank-says' do
  json Hash[:frank_says => 'Put this in your pipe & smoke it!']
  # 'Put this in your pipe & smoke it!'
end

get '/' do
  redirect '/frank-says'
end