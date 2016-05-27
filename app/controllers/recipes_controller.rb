class RecipesController < ApplicationController
  def index
  	@ingredient = params[:search] || 'chocolate'
  	@recipes = Recipe.for(@ingredient) 
  end
end
