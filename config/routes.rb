Rails.application.routes.draw do
  resources :wallets
  root "wallets#index"
end
