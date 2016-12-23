class CreateProductCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :product_companies do |t|
      t.references :product, foreign_key: true
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
