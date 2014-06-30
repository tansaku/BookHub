require 'sinatra'

get '/' do
  erb :index
end

get '/books.json' do
  response['Access-Control-Allow-Origin'] = '*'
  content_type :json
  erb :books
end

