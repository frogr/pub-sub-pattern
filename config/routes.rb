Rails.application.routes.draw do
  resources :events
  get 'dashboard/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'dashboard#home'
end
