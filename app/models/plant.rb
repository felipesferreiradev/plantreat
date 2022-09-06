class Plant < ApplicationRecord
  belongs_to :user

  has_one_attached :image
  validates :name, presence: true
  validates :has_plant, inclusion: [true, false]
end
