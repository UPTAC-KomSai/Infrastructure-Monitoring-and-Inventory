Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'login#dashboard'
	get '/profile_information' => 'account#profile_information'
	
end
