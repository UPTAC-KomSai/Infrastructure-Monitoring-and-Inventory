Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'dashboard#dashboard'
	get '/profile_information' => 'account#profile_information'
<<<<<<< HEAD
	get '/account_settings' => 'account#account_settings'
	get '/add_building' => 'building_options#add_building'

=======
	get '/view_buildings' => 'view_buildings#view_buildings'
	post '/view_buildings' => 'view_buildings#view_buildings'
>>>>>>> 47312de040c169433e2e78e72f0dd0d8081c8626
end
