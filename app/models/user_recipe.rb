class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :parent_recipe

  def parent_recipe_id_method
    ParentRecipe.find_by(title: params[:title]).id
  end
end
