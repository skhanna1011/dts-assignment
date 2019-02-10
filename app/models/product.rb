class Product < ApplicationRecord
  validates :name, :model, :brand, :year, :ram, :external_storage, presence: true
  validates :model, uniqueness: true
  validates :ram, :external_storage, numericality: { only_integer: true }
end
