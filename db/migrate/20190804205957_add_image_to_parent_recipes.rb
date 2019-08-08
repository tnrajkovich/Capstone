class AddImageToParentRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :parent_recipes, :image_url, :string
  end
end
