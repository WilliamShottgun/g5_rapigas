class CreateProductWarehouses < ActiveRecord::Migration[5.0]
  def change
    create_table :product_warehouses do |t|
      t.references :product, foreign_key: true
      t.references :warehouse, foreign_key: true

      t.timestamps
    end
  end
end
