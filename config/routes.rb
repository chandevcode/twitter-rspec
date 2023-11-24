Rails.application.routes.draw do
  resources :tweets, except: %i[edit update]
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'tweets#index'
end
