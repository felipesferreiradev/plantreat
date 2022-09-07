class Plant < ApplicationRecord
  has_many :logs
  has_one_attached :image
  validates :name, presence: true
  validates :has_plant, inclusion: [true, false]
end
