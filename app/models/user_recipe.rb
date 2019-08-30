class UserRecipe < ApplicationRecord
  acts_as_votable
  belongs_to :user
  belongs_to :parent_recipe
end
