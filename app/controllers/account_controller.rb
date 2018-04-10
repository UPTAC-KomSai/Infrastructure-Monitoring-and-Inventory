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

	def create_account
		@firstname
		@lastname
		@email
		@passwd
		@mobilenum 
		@birthday 
		@religion 
		@gender 
	end
	
	def redirect_account
	@firstname = params[:firstname]
		@lastname = params[:lastname]
		@email = params[:email]
		@passwd = params[:passwd]
		@mobilenum = params[:mobilenum]
		@birthday = params[:birthday]
		@religion = params[:religion]
		@gender = params[:gender]
		
		@user = User.create!(:email => @email, :password => @passwd, :first_name => @firstname, :last_name => @lastname,
		:mobile_number => @mobilenum, :birthday => @birthday, :religion => @religion, :gender => @gender)	
		
		redirect_to controller: "login", action: "log_user"
	end
	
end
