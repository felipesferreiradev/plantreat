class Plant < ApplicationRecord
  has_many :logs
  has_one_attached :image
  validates :name, presence: true
end
