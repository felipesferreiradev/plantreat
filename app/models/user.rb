class User < ApplicationRecord
  has_one_attached :photo
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :logs
  has_many :plants, through: :logs, dependent: :destroy

  validates :username, presence: true

  # has_merit
  # after_create :ensure_points_to_user_on_signup
  private
    def ensure_points_to_user_on_signup
      self.add_points(100)
    end
end
