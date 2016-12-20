class ProductTruck < ApplicationRecord
  belongs_to :client
  has_and belongs_to_many :products
  belongs_to :truck
end
