require 'sinatra'
require 'json'

get '/' do
  send_file 'public/home.html'
end

get '/ping' do
  content_type :json
  { "alive" => true }.to_json
end
