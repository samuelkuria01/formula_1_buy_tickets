Rails.application.routes.draw do
  resources :drivers
  resources :teams
  resources :race_participants
  resources :participants
  resources :races
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
