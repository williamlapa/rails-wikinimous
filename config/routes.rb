Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD ACTIONS
  # verb '/path', to: 'controller#action'

  # # As user, I can see all the restaurants
  # get '/restaurants', to: 'restaurants#index'

  # # As a user, I can create a restaurant
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant #render the form
  # post '/restaurants', to: 'restaurants#create'

  # # As a user, I can edit a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant # mostrar o form pro usario
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # As a user, I can delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # # As user, I can see specific information about one restaurant
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  resources :articles
  # resources :restaurants, only: [:show, :index]
end
