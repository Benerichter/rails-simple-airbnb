class Flat < ApplicationRecord
  validates :name, :description, :address, :price_per_night, :number_of_guests, presence: true
  validates :price_per_night, :number_of_guests, :number_of_bedrooms, :number_of_bathrooms, numericality: true
end
