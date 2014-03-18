require 'sinatra'
require 'json'

get '/' do
  'Hello Yose'
end

get '/ping' do
  content_type :json
  { "alive" => true }.to_json
end
