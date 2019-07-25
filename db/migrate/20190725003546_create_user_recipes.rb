class CreateUserRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :user_recipes do |t|
      t.text :description
      t.string :new_ingredients
      t.integer :parent_recipe_id
      t.integer :user_id
      t.integer :vote

      t.timestamps
    end
  end
end
