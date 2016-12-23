Rails.application.routes.draw do
  devise_for :users
  resources :users
  get 'orders/index'

  get 'companies/index'

  resources :trucks
  resources :companies
  resources :products
  devise_for :clients
  root 'products#index'

 # devise_for :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
