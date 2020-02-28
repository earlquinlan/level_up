class Course < ApplicationRecord
  has_many :users, through: :bookings
  belongs_to :user

  has_one_attached :picture

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  validates :name, presence: true
  validates :description, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :subtitle, presence: true
  validates :end, presence: true
  validates :start, presence: true


end


