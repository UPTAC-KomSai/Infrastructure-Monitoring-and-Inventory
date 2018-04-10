Rails.application.routes.draw do
	root 'login#login'
	get '/log_user' => 'login#log_user'
	get '/dashboard' => 'dashboard#dashboard'
	get '/profile_information' => 'account#profile_information'
<<<<<<< HEAD
<<<<<<< HEAD
	get '/account_settings' => 'account#account_settings'
	get '/add_building' => 'building_options#add_building'

=======
=======
	get '/account_settings' => 'account#account_settings'
	get '/create_account' => 'account#create_account'
	post '/redirect_account' => 'account#redirect_account'
>>>>>>> 72fea446bb5a72649757f98a3f5df00728f4843d
	get '/view_buildings' => 'view_buildings#view_buildings'
	post '/view_buildings' => 'view_buildings#view_buildings'
>>>>>>> 47312de040c169433e2e78e72f0dd0d8081c8626
end
