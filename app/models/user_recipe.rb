class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :parent_recipe
  belongs_to :category, through: :parent_recipe
end
