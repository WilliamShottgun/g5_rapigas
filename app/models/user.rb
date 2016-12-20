class User < ApplicationRecord
	belongs_to :company
	has_many :user_trucks
end
