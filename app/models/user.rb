class User < ApplicationRecord
  has_many :parent_recipes
  has_many :user_recipes
end
