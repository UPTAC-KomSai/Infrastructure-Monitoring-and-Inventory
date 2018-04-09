class LoginController < ApplicationController
	attr_accessor :user, :dash
	
	def login
	
	end
	
	def log_user
		@emailadd = params[:emailadd]
		@passwd = params[:passwd]
		
		@user = User.where("email = ? AND password = ?", @emailadd, @passwd)
		
		if @user.empty?
			flash[:warning] = "Incorrect Email address or Password. Try Again."
			redirect_to action: "login"
		else
			flash[:notice] = "Log in successful."
			redirect_to action: "dashboard"
		end
	end
	
	def dashboard
		
	end

end
