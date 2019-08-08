class Category < ApplicationRecord
  has_many :parent_recipes
  has_many :user_recipes, through: :parent_recipes
end
