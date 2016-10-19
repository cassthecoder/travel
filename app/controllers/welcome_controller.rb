class WelcomeController < ApplicationController
	def index
	  	@homestate = 'Arizona'
	  	@countries = ['United States','Puerto Rico', 'Germany', 'Thailand']
	  	@pictures = ['united_states.jpg', 'puerto_rico.jpg', 'germany.jpg', 'thailand.jpg']
	end

	def about
	  	@color = params[:color]
	  	@size = params[:size]
	end

	def contact
	end

end
