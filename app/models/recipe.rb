class Recipe < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :amounts, dependent: :destroy
  has_many :ingredients, through: :amounts
  has_one_attached :photo
end
