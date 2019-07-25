class Category < ApplicationRecord
  has_many :parent_recipes
end
