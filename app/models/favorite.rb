class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :car

  validates :user_id, presence: true, uniqueness: { scope: :car_id }

end
