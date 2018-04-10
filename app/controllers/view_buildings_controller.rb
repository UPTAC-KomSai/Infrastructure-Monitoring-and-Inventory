class ViewBuildingsController < ApplicationController
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
