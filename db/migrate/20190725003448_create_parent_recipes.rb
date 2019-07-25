class CreateParentRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :parent_recipes do |t|
      t.string :title
      t.text :ingredients
      t.text :directions
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
