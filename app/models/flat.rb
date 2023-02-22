class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :number_of_guests, numericality: { only_integer: true }
end
