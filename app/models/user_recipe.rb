class UserRecipe < ApplicationRecord
  belongs_to :user
  belongs_to :parent_recipe

  def upvote
    @user_recipe.vote += 1
    @user_recipe.save
  end

  def downvote
    @user_recipe.vote -= 1
    @user_recipe.save
  end
end
