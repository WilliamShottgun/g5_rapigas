class AddLongitudeToTruck < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :longitude, :float
  end
end
