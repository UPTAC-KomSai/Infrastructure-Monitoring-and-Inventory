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
			session[:current_user_email] = @emailadd
			session[:current_user_password] = @passwd
			redirect_to controller: "account", action: "profile_information"
		end
	end
<<<<<<< HEAD
	
    def dashboard
	end
	
	
	

=======
>>>>>>> 47312de040c169433e2e78e72f0dd0d8081c8626
end
