class AddBuildingIdToBuilding < ActiveRecord::Migration
  def change
    add_column :buildings, :building_id, :int
  end
end
