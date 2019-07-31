class Api::ParentRecipesController < ApplicationController
  before_action :authenticate_admin

  def index
    @parent_recipes = ParentRecipe.all

    if params[:search]
      @parent_recipes = @parent_recipes.where("name ILIKE ?", "%" + params[:search].to_s + "%")
    end

    render "index.json.jb"
  end

  def show
    @parent_recipe = ParentRecipe.find_by(id: params["id"].to_i)
    render "show.json.jb"
  end

  def create
    @parent_recipe = ParentRecipe.new(
      id: params["id"],
      name: params["name"],
      ingredients: params["ingredients"],
      directions: params["directions"],
    )
    if @parent_recipe.save
      render "show.json.jb"
    else
      render json: { errors: @parent_recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @parent_recipe = ParentRecipe.find_by(id: params["id"])
    @parent_recipe.id = params["id"] || @parent_recipe.id
    @parent_recipe.name = params["name"] || @parent_recipe.name
    @parent_recipe.ingredients = params["ingredients"] || @parent_recipe.ingredients
    @parent_recipe.directions = params["directions"] || @parent_recipe.directions
    if @parent_recipe.save
      render "show.json.jb"
    else
      render json: { errors: @parent_recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @parent_recipe = ParentRecipe.find_by(id: params["id"])
    @parent_recipe.destroy
    render json: { message: "You have successfully deleted a recipe." }
  end
end
