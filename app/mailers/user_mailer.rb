class UserMailer < ApplicationMailer
	def welcome user_id
		@user = User.find(user_id)
	end
end
