Rails.application.routes.draw do
 
  
  resources :friends
  get 'home/about'
  root 'friends#index'
   devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
