require 'sinatra'

get '/' do
	erb :bienvenida
end

get '/jugar' do
	erb :jugar
end