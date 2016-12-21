class AddCompanyIdToTruck < ActiveRecord::Migration[5.0]
  def change
    add_reference :trucks, :company, foreign_key: true
  end
end
