class AddClientIdToRequest < ActiveRecord::Migration[5.0]
  def change
    add_reference :requests, :client, foreign_key: true
  end
end
