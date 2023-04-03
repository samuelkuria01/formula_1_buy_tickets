Rails.application.routes.draw do
    resources :team_drivers
    resources :drivers, only: [:index,:show,:create]
    resources :teams, only: [:index,:show,:create]
    resources :race_participants, only: [:index,:show,:create]
    resources :participants, only: [:index,:show,:create]
    resources :races, only: [:index,:show,:create]
    resource :registrtions, only: [:create]
    get '/me' => 'users#index'
    get "/sessions", to: "sessions#index"
    post "/login", to: "sessions#create"
    post '/users' => 'user#create'
    get '/dashboard' => 'shoes#index'
    delete "/logout", to: "sessions#destroy"

 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
