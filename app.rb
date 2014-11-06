require 'sinatra'

before do
  @diccionario=["perro","gato"]
end


get '/' do
	erb :bienvenida
end

post '/jugar' do
	@espacio= params[:espacio]
	@letra= params[:letra]
	@errores = params[:errores]
	@palabra=@diccionario[0]
	@i=0
	@tam=@palabra.length
	if @espacio==""
		@espacio = @palabra.gsub(/[a-z]/,"-")
	end

	if @letra != ""
		if @palabra.index(@letra)!= nil
			while @i < @tam do
				if @palabra[@i] == @letra
					@espacio[@i]=@letra
				end
				@i+=1
			end
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

