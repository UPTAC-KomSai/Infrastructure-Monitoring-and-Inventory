class AccountController < ApplicationController
	def profile_information
		
	end
	
	def account_settings
		@passwd = session[:current_user_password]
		@email = session[:current_user_email]
	end
end
