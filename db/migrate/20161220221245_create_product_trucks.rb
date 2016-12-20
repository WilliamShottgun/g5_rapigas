class CreateProductTrucks < ActiveRecord::Migration[5.0]
  def change
    create_table :product_trucks do |t|
      t.references :client, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
