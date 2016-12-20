class Company < ApplicationRecord
	has_many :products
	has_many :trucks
	has_many :users
end
