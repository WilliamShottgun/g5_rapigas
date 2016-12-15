class Product < ApplicationRecord
	has_many :order_products
	has_many :orders, through: :order_products
	has_many :product_warehouses
	has_many :warehouses, through: :product_warehouses

end
