Rails.application.routes.draw do
  resources :events
  resources :competitions
  resources :skaters
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
end
