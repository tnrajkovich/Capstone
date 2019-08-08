Rails.application.routes.draw do
  get "/user_recipes" => "user_recipes#index"
  get "/user_recipes/new" => "user_recipes#new"
  post "/user_recipes" => "user_recipes#create"
  get "/user_recipes/:id" => "user_recipes#show"
  get "/user_recipes/:id/edit" => "user_recipes#edit"
  patch "/user_recipes/:id" => "user_recipes#update"
  delete "/user_recipes/:id" => "user_recipes#destroy"

  get "/parent_recipes" => "parent_recipes#index"
  get "/parent_recipes/new" => "parent_recipes#new"
  post "/parent_recipes" => "parent_recipes#create"
  get "/parent_recipes/:id" => "parent_recipes#show"
  get "/parent_recipes/:id/edit" => "parent_recipes#edit"
  patch "/parent_recipes/:id" => "parent_recipes#update"
  delete "/parent_recipes/:id" => "parent_recipes#destroy"

  get "/categories" => "categories#index"

  namespace :api do
    get "/parent_recipes" => "parent_recipes#index"
    get "/parent_recipes/:id" => "parent_recipes#show"
    post "/parent_recipes" => "parent_recipes#create"
    patch "/parent_recipes/:id" => "parent_recipes#update"
    delete "/parent_recipes/:id" => "parent_recipes#destroy"

    get "/user_recipes" => "user_recipes#index"
    get "/user_recipes/:id" => "user_recipes#show"
    post "/user_recipes" => "user_recipes#create"
    patch "/user_recipes/:id" => "user_recipes#update"
    delete "/user_recipes/:id" => "user_recipes#destroy"

    get "/categories" => "categories#index"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"
  end
end
