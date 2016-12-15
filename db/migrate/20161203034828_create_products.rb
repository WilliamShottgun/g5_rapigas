class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :size
      t.string :brand

      t.timestamps
    end
  end
end
