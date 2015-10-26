Rails.application.routes.draw do
   root to: 'home#welcome'
  get '/welcome', to: 'home#welcome'
  get '/products', to: 'home#products'
  get '/cafe', to: 'home#cafe'
  get '/search', to: 'home#search'
  get '/coffees', to: 'products#coffees'
  get '/teas', to: 'products#teas'
end
