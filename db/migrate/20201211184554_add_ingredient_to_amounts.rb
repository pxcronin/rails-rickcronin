class AddIngredientToAmounts < ActiveRecord::Migration[6.0]
  def change
    add_reference :amounts, :ingredient, null: false, foreign_key: true
  end
end
