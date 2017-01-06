class AddProductToRequest < ActiveRecord::Migration[5.0]
  def change
    add_reference :requests, :product, foreign_key: true
  end
end
