Rails.application.routes.draw do
  root "guardian#index"
  get 'guardian/index'
  get 'guardian/search', to: "guardian#search"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
