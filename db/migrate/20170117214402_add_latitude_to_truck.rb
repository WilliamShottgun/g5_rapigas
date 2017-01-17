class AddLatitudeToTruck < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :latitude, :float
  end
end
