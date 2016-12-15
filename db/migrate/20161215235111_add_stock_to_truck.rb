class AddStockToTruck < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :stock, :integer
  end
end
