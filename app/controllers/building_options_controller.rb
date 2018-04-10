class BuildingOptionsController < ApplicationController


  
  def add_building
     @buildingname = params[:buildingname]
	 @month = params[:month]
     @day = params[:day]
     @year = params[:year]
     @information = params[:information]	 
  end
 


end