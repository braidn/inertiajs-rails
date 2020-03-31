Rails.application.routes.draw do
  resources :products, only: %i[index]
  root to: 'products#index'
end
