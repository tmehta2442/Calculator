class HomeController < ApplicationController
	before_filter :authenticate_user!

	def signin
		if user_signed_in?
			redirect_to :index
		end
	end

	def index
	end


end
