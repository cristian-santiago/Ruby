Rails.application.routes.draw do
  resources :applicants, only: [:index,  :new, :create]
  resources :positions
  resources :companies, only: [:new, :edit, :update, :create]
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #get 'home/index'
  root 'home#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
