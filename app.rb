require 'sinatra'

get '/' do
	erb :bienvenida
end

get '/jugar' do
	erb :jugar
end

get '/agregar_palabras' do
	erb :agregar_palabras.erb
end