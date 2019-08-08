class Api::CategoriesController < ApplicationController
  def index
    @categories = Category.all

    if params[:search]
      @categories = @categories.where("name ILIKE ?", "%" + params[:search].to_s + "%")
    end

    render "index.json.jb"
  end

  def show
    @category = Category.find_by(id: params["id"].to_i)
    render "show.json.jb"
  end

  def create
    @category = Category.new(
      id: params["id"],
      name: params["name"],
    )
    if @category.save
      render "show.json.jb"
    else
      render json: { errors: @category.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @category = Category.find_by(id: params["id"])
    @category.id = params["id"] || @category.id
    @category.name = params["name"] || @category.name
    if @category.save
      render "show.json.jb"
    else
      render json: { errors: @category.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @category = Category.find_by(id: params["id"])
    @category.destroy
    render json: { message: "You have successfully deleted a category." }
  end
end
