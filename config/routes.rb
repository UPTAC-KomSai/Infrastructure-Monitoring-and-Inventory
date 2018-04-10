Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'dashboard#dashboard'
	get '/profile_information' => 'account#profile_information'
	get '/account_settings' => 'account#account_settings'
	get '/create_account' => 'account#create_account'
	post '/redirect_account' => 'account#redirect_account'
	get '/view_buildings' => 'view_buildings#view_buildings'
	post '/view_buildings' => 'view_buildings#view_buildings'
end
