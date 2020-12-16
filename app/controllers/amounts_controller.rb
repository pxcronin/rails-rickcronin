class AmountsController < ApplicationController
  def new
  end

  def create
    # raise
    @recipe = Recipe.find(params[:recipe_id])
    @amount = Amount.new(amount_params)
    if @amount.save
      redirect_to recipe_path(@recipe)
    else
      render '/recipes/show'
    end
  end

  private

  def amount_params
    params.require(:amount).permit(:description, :recipe_id, :ingredient_id)
  end
end
