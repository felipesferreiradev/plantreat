class Plant < ApplicationRecord
  has_many :logs
  # has_one_attached :image
  validates :name, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_answers,
    against: [ :water, :light, :humidity, :name, :plant_type, :description, :pet_babe_safe, :air_purifying, :botanical_name ],
    using: {
      tsearch: { prefix: true }
    }
end
