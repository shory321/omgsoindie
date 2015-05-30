class SimpleloginController < ApplicationController
	def userin
	end

	def mylogin
		inuser = (params[:userid_in])
		inpwd = (params[:password_in])
		if Authuser.find_by_userid(inuser)
			if Authuser.find_by_password(inpwd)
				redirect_to adminpage_adminout_path :notice => "Logged in successfully"
			else
				redirect_to simplelogin_userin_path :notice => "Invalid login. Try again"
			end
		end
	end
end
