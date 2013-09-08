class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		
		# could assign specific view to render here i.e.
		# render 'visitors/new'
	end
end
