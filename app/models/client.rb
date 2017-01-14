class Client < ApplicationRecord
  has_many :product_trucks
  has_many :requests
  has_many :products, through: :requests

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable


  def actual_request
    requests.last
  end

  def create_request
    requests.build(status: 'opened')
    save
  end
end
