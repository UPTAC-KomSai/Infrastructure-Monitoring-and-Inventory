Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'dashboard#dashboard'
	get '/profile_information' => 'account#profile_information'
	get '/account_settings' => 'account#account_settings'
	
end
