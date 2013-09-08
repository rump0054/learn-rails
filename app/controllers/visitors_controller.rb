class VisitorsController < ApplicationController
	def new
	  @title = 'Visitor'
		@owner = Owner.new
	end
end
