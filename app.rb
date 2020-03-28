class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
<<<<<<< HEAD
	end 

	get '/goodbye' do 
		erb :goodbye 
	end 

	get '/date' do 
		erb :date 
	end 
=======
	end

	get '/goodbye' do 
		erb :goodbye
	end

	get '/date' do 
		erb :date
	end
>>>>>>> 3f67fae760bdeaf40a51f54a83efb24ca7bdff46

end
