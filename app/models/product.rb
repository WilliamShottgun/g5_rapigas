class Product < ApplicationRecord
	has_many :product_trucks
	has_many :clients, through: :product_trucks
	belongs_to :company
	has_many :product_companies
	has_many :companies, through: :product_companies
	has_many :requests

end
	