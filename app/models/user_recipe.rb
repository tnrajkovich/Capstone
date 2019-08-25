class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :parent_recipe
end
