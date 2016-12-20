class Truck < ApplicationRecord
	has_many :product_trucks
	belongs_to :company
	has_many :user_trucks

end
