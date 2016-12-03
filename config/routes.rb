Rails.application.routes.draw do
  devise_for :clients
  root 'clients#index'

 # devise_for :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
