Rails.application.routes.draw do
  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'listss#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
