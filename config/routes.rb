Rails.application.routes.draw do
    resources :team_drivers
    resources :drivers, only: [:index,:show,:create]
    resources :teams, only: [:index,:show,:create]
    resources :race_participants, only: [:index,:show,:create]
    resources :participants, only: [:index,:show,:create]
    resources :races, only: [:index,:show,:create]
    resource :registrtions, only: [:create]
    get '/users', to:'users#index'
    post '/signup', to: 'user#create'
    get "signup", to: "users#new"
    get "/sessions", to: "sessions#index"
    post "/login", to: "sessions#new"
    post "/login", to: "sessions#create"
    delete "/logout", to: "sessions#destroy"

 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
