class HistoricalDataController < ApplicationController
	before_filter :confirm_logged_in, :only => [:view_historical_data]
  def view_historical_data
    
  end 
end
