class AddHistoricalIdToHistoricalDatum < ActiveRecord::Migration
  def change
    add_column :historical_data, :history_id, :int
    add_foreign_key :building, :historical_data, column: :history_id, primary_key: :building_id
  end
end
