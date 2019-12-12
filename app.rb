require 'sinatra'

get '/' do
    #"Bienvenido al saludador"
    erb :saludo
end

post '/saludar' do
    #"Hola Juan"
    @nombre_persona = params[:nombre]
    erb :saludo_nombre
end

#Rama travis
#Merge