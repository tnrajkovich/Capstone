class Api::UserRecipesController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    @user_recipes = UserRecipe.all
    @user_recipes.sort_by { |h| h[:vote] }.reverse

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
    parent_recipe = ParentRecipe.find_by(title: params[:parent_recipe_id])
    response = Cloudinary::Uploader.upload(params[:image_url])
    cloudinary_url = response["secure_url"]
    @user_recipe = UserRecipe.new(
      description: params["description"],
      new_ingredients: params["new_ingredients"],
      user_id: current_user.id,
      parent_recipe_id: parent_recipe.id,
      image_url: cloudinary_url,
      vote: 0,
    )
    if @user_recipe.save
      render "show.json.jb"
    else
      render json: { errors: @user_recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @user_recipe = UserRecipe.find_by(id: params["id"])
    @user_recipe.description = params["description"] || @user_recipe.description
    @user_recipe.new_ingredients = params["new_ingredients"] || @user_recipe.new_ingredients
    @user_recipe.vote = params["vote"] || @user_recipe.vote
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
