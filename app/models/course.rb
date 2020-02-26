class Course < ApplicationRecord
  has_many :users, through: :bookings
  belongs_to :user

  geocoded_by :city
  after_validation :geocode, if: :will_save_change_to_city?

  validates :name, presence: true
  validates :description, presence: true
  validates :city, presence: true
  validates :category, presence: true
  validates :price, presence: true
end


