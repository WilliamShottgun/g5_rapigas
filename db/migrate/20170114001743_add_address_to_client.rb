class AddAddressToClient < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :address, :string
  end
end
