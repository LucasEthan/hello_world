Rails.application.routes.draw do
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "static_pages#hello"
  get "goodbye", to: "static_pages#goodbye"
end
