class AddVideoToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :parent_recipes, :video, :string
  end
end
