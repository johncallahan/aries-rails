Rails.application.routes.draw do
  resources :pools
  resources :wallets
  root "pools#index"
end
