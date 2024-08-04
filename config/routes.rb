Rails.application.routes.draw do
  root 'pages#home'

  get '/home', to: 'pages#home', as: 'home'
  get '/projects', to: 'pages#projects', as: 'projects'
  get '/contact', to: 'pages#contact', as: 'contact'
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
