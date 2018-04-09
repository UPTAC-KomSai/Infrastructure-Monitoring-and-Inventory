class AccountController < ApplicationController
	def profile_information
		@current_user = User.find_by(email: session[:current_user_email])
		@first_name = @current_user.first_name
		@last_name = @current_user.last_name
		@mobile_number = @current_user.mobile_number
		@birthday = @current_user.birthday
		@gender = @current_user.gender
		@religion = @current_user.religion	
		@month = @current_user.birthday.strftime("%B")
		@day = @current_user.birthday.strftime("%d")
		@year = @current_user.birthday.strftime("%Y")
	end
	
	def account_settings
		@passwd = session[:current_user_password]
		@email = session[:current_user_email]
	end
end
