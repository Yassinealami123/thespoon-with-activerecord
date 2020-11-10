Rails.application.routes.draw do
  # # Verb 'PATH', to: "CONTROLLER#ACTION"
  # get 'restaurants', to: "restaurants#index"
  # # -> /restaurants -> call the method index on the controlle Restaurans

  # post 'restaurants', to: "restaurants#create"
  # get 'restaurants/new', to: "restaurants#new"

  # get 'restaurants/:id/edit', to: "restaurants#edit", as: :edit_restaurant
  # patch 'restaurants/:id', to: "restaurants#update"

  # get 'restaurants/:id', to: "restaurants#show", as: :restaurant
  # # /restaurants/43 -> call the show method on RestaurantsContr...
  # # and give the params {id: 43}

  # delete 'restaurants/:id', to: "restaurants#destroy"

  resources :restaurants
  # resources :restaurants, only: [:index, :show]
  # resources :restaurants, except: [:destroy]
  # Create all the 7 CRUD routes for the resource Restaurants
end

