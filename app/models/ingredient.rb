class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :amounts, foreign_key: "ingredient_id"
end
