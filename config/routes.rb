Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # a list of a collection
  # get '/', to: 'flats#index', as: 'root'
  root 'flats#index'
end
