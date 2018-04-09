Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'dashboard#dashboard'
	get '/profile_information' => 'account#profile_information'
	get '/view_buildings' => 'view_buildings#view_buildings'
	post '/view_buildings' => 'view_buildings#view_buildings'
end
