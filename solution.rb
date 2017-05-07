require "sinatra"

get '/' do
	if params[:nombre] != nil && params[:nombre] != ""
		<<-HTML
			<h1>Hola #{params[:nombre]}!</h1>
		HTML
	else
		"Hola desconocido!"
		
	end
	
end