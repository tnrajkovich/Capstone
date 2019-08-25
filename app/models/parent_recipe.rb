class ParentRecipe < ApplicationRecord
  belongs_to :user
  has_many :user_recipes
end
