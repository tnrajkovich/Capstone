class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :category, through: :parent_recipe
end
