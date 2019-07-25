class ParentRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :user_recipes
end
