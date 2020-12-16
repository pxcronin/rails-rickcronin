class AddRecipeToAmounts < ActiveRecord::Migration[6.0]
  def change
    add_reference :amounts, :recipe, null: false, foreign_key: true
  end
end
