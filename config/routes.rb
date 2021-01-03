Rails.application.routes.draw do
  resources :users
  resources :bicycles
  #get 'home', to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
end
