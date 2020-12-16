class Amount < ApplicationRecord
  validates :description, presence: true
  validates :recipe_id, uniqueness: { scope: [:ingredient_id] }
  belongs_to :recipe
  belongs_to :ingredient
end
