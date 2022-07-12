Rails.application.routes.draw do
  resources :tags
  resources :posts
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "authors#index"

  # Dynamic Routes for the Authors
  get 'authors/:id/posts', to: 'authors#posts'
end
