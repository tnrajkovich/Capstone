# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(first_name: "Andrew", last_name: "Cardoza", username: "acardoza", email: "acardoza@email.com", password: "password")
User.create!(first_name: "Nick", last_name: "Bette", username: "nbette", email: "nbette@email.com", password: "password")

ParentRecipe.create!(title: "Pasta carbonara", ingredients: "Pasta, eggs, parmesan, pancetta, black pepper", directions: "Make Carbonara", category_id: 1, user_id: 1)
ParentRecipe.create!(title: "Pad Thai", ingredients: "Noodles, green onion, bean sprouts, peanuts, lime, chicken", directions: "Make Pad Thai!", category_id: 2, user_id: 1)
ParentRecipe.create!(title: "Pho", ingredients: "Pho ingredients (broth), meat, veggies", directions: "Make Pho!", category_id: 3, user_id: 2)

UserRecipe.create!(description: "Updating Carbonara the OG way", new_ingredients: "Guanciale", parent_recipe_id: 1, user_id: 2, vote: 35)
UserRecipe.create!(description: "Another take on Carbonara", new_ingredients: "Bacon", parent_recipe_id: 1, user_id: 1, vote: 16)
UserRecipe.create!(description: "New take on Pad Thai", new_ingredients: "Paprika", parent_recipe_id: 2, user_id: 1, vote: 20)
UserRecipe.create!(description: "Interesting twist on Pho", new_ingredients: "Pineapple", parent_recipe_id: 3, user_id: 2, vote: 4)

Category.create!(name: "Italian")
Category.create!(name: "Thai")
Category.create!(name: "Vietnamese")
