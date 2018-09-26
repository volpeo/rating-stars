Rails.application.routes.draw do
  root to: 'reviews#index'
  resources :reviews
  devise_for :users
end
