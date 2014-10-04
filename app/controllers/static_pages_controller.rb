class StaticPagesController < ApplicationController
	
	def about 
		@users = User.all 
	end
end
