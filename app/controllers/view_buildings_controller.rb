class ViewBuildingsController < ApplicationController
	before_filter :confirm_logged_in, :only => [:view_buildings]
	
	def view_buildings
		if params[:sorter].present?
			if params[:sorter] == 'name'
				@buildings = Building.order(name: :asc)
			elsif params[:sorter] == 'date'
				@buildings = Building.order(date_built: :asc)
			end
		else
			@buildings = Building.all
		end
	end
end
