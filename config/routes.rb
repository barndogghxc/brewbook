Rails.application.routes.draw do
  
resources :malts

resources :hops

resources :yeasts

# resources :brewhouse

# resources :recipes

# resources :cellar

# resources :bar

  get 'brewbook/materials'

  get 'brewbook/brewhouse'

  get 'brewbook/recipes'

  get 'brewbook/cellar'

  get 'brewbook/bar'

  root 'brewbook#index'
end
