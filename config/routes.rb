Rails.application.routes.draw do
	root 'login#login'
	post '/dashboard' => 'login#dashboard'
	
end
