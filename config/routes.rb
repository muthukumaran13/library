Rails.application.routes.draw do
  devise_for :users
  root "books#index"

  # get "/library", to: "books#index"
  # get "/books/:BookID", to: "books#show"
  resources :books
  resources :authors
  resources :publishers
end
