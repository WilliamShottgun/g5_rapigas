class Request < ApplicationRecord
	belongs_to :client
	belongs_to :product
	geocoded_by :address 
end
