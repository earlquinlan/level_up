class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :bookings
  has_many :courses

  has_one_attached :picture

  validates :email, uniqueness: true
  validates :email, presence: true
  validates :name, presence: true
end
