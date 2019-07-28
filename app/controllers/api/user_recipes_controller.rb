class Api::UserRecipesController < ApplicationController
  def index
    @user_recipes = UserRecipe.all

    if params[:search]
      @user_recipes = @user_recipes.where("name ILIKE ?", "%" + params[:search].to_s + "%")
    end

    render "index.json.jb"
  end

  def show
    @user_recipe = UserRecipe.find_by(id: params["id"].to_i)
    render "show.json.jb"
  end

  def create
    @user_recipe = UserRecipe.new(
      id: params["id"],
      description: params["description"],
      new_ingredients: params["new_ingredients"],
    )
    if @user_recipe.save
      render "show.json.jb"
    else
      render json: { errors: @user_recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @user_recipe = UserRecipe.find_by(id: params["id"])
    @user_recipe.id = params["id"] || @user_recipe.id
    @user_recipe.description = params["description"] || @user_recipe.description
    @user_recipe.new_ingredients = params["new_ingredients"] || @user_recipe.new_ingredients
    if @user_recipe.save
      render "show.json.jb"
    else
      render json: { errors: @user_recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @user_recipe = UserRecipe.find_by(id: params["id"])
    @user_recipe.destroy
    render json: { message: "You have successfully deleted a recipe mod." }
  end
end
