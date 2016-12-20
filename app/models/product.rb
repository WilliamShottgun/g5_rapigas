class Product < ApplicationRecord
	has_and_belongs_to_many :product_trucks
	belongs_to :company

end
