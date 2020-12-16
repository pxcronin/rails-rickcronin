class RecipesController < ApplicationController
  # skip_before_action :authenticate_user!, only: %i[index]
  # before_action :set_equipment, only: %i[edit update destroy]

  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
    @amount = Amount.new
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def home
  end

  private

  def recipe_params
    params.require(:recipe).permit(:title, :category)
  end
end
