class Car < ApplicationRecord
  belongs_to :favorite

  validates :model, presence: true
  validates :color, presence: true
  validates :description, presence: true
  validates :brand, presence: true
  validates :image, presence: true
  validates :price, numericality: { greater_than: 0 }
end
