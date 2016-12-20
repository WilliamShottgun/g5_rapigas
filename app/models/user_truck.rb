class UserTruck < ApplicationRecord
  belongs_to :truck
  belongs_to :user
end
