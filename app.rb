require 'sinatra'
require 'json'

get '/' do
  send_file 'home.html'
end

get '/ping' do
  content_type :json
  { "alive" => true }.to_json
end
