Rails.application.routes.draw do
  get 'profile/index'
  resources :cocktails
  devise_for :users
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "home#index"  

  get "profile/show"
  # Defines the root path route ("/")
  # root "articles#index"
end
