class User < ApplicationRecord
  has_merit
  has_one_attached :profile_picture
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :logs
  has_many :plants, through: :logs, dependent: :destroy

  validates :username, presence: true
end
