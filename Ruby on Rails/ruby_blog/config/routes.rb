Rails.application.routes.draw do
  resources :all_blogs
  resources :about
  resources :categories
  resources :blogs
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blogs#index"  

end


 

