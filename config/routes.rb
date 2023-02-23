Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # read all restaurants
  # get '/restaurants', to: 'restaurants#index'

  # read: index
  # create: new, create
  # read: show
  # update: edit, update
  # destroy: destroy

  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end
end
