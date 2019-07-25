class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :parent_recipe
end
