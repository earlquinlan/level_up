class Course < ApplicationRecord
  has_many :users, through: :bookings
  belongs_to :user

  validates :description, presence: true
  validates :city, presence: true
  validates :category, presence: true
  validates :price, presence: true
end
