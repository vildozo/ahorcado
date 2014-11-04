require 'sinatra'

before do
  @diccionario=["perro","gato"]
end


get '/' do
	erb :bienvenida
end

post '/jugar' do
	
	@letra= params[:letra]
	@errores = params[:errores]
	@palabra=@diccionario[0]
	@espacio = @palabra.gsub(/[a-z]/,"-")

	if @letra != ""
		if @palabra.index(@letra)!= nil
			@posi=@palabra.index(@letra)
			@espacio[@posi]=@palabra[@posi]
		else
			@suma=@errores.to_i
			@suma += 1
			@errores = @suma.to_s
		end
	end

	erb :jugar
end

get '/agregar_palabras' do
	erb :agregar_palabras.erb
end

