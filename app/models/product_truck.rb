class ProductTruck < ApplicationRecord
  belongs_to :client
  belongs_to :product
  belongs_to :truck
end
