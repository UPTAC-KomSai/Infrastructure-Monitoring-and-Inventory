class BuildingComponentsController < ApplicationController

	def show_building_components
		@building_components = BuildingComponent.where(building_name: params[:id])
		@building_name = params[:id]
	end
	
	
	def add_to_building
		component_id = params[:id]
		building_name = params[:name]
		component = Component.find(component_id)
		
		@new_building_com = BuildingComponent.create!(name: component.name, status: 'Good Condition', category: component.category, building_name: building_name)
		#@new_building_com = @building.building_components.create(name: component.name, status: 'Good Condition', category: component.category, building_name: building_name)
		redirect_to show_building_components_path(id: building_name) 
	end
end
