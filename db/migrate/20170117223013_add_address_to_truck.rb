class AddAddressToTruck < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :address, :string
  end
end
