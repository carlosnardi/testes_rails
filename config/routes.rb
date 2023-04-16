 # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

Rails.application.routes.draw do
 
  get "pages", to: "pages#home", as: "homepage"
  
  get "main", to: "main#index", as: "indexsite"
  root "pages#home"
end
