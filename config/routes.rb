Rails.application.routes.draw do
	root 'login#login'
	post 'userlogin' => 'login#home'
	
end
