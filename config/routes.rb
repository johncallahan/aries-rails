Rails.application.routes.draw do
  devise_for :users
  resources :pools
  resources :wallets
  root "pools#index"
end
