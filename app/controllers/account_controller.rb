class AccountController < ApplicationController

	def profile_information
		
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
