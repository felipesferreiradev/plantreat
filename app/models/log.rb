class Log < ApplicationRecord
  belongs_to :user
  belongs_to :plant

  validates :watered, :fed, :soil_changed, :light, inclusion: [true, false]
end
