Rails.application.routes.draw do
  resources :restaurants
  devise_for :users
  root to: "restaurants#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
