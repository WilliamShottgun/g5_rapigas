class Truck < ApplicationRecord
	has_many :product_trucks
	has_many :products, through: :product_trucks
	belongs_to :company
	has_many :user_trucks
	has_many :product_companies
	has_many :products, through: :product_companies
	geocoded_by :address


end
