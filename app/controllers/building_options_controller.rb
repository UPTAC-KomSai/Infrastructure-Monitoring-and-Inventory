class BuildingOptionsController < ApplicationController
	before_filter :confirm_logged_in, :only => [:add_building]

  
  def add_building
     @buildingname = params[:buildingname]
	 @month = params[:month]
     @day = params[:day]
     @year = params[:year]
     @information = params[:information]	 
  end
 


end