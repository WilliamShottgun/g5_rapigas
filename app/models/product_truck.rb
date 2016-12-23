class ProductTruck < ApplicationRecord
  belongs_to :client
  belongs_to :products
  belongs_to :truck
end
