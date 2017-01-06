Rails.application.routes.draw do
 

  devise_for :users
  resources :users


  get 'companies/index'

  resources :trucks
  resources :companies
  resources :products
  devise_for :clients

  resources :products, only: [:index, :show] do
    resources :requests, only: [:create]

  end
  resources :requests, except: [:create]
  root 'products#index'

 # devise_for :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
