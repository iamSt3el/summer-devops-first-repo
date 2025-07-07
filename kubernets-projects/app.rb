require 'sinatra'

set :bind, '0.0.0.0'
set :port, 4567

get '/' do
  'Hello from Sinatra!'
end

get '/health' do
  'OK'
end
