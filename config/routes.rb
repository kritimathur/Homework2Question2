Rails.application.routes.draw do
  
  resources :dogs
  
  root "dogs#index"
  get "dogs", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id", to: "dogs#show", as: :name
  post "dogs", to: "dogs#create"
  
 
end
