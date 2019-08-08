class AddImageToUserRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :user_recipes, :image_url, :string
  end
end
