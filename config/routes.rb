Rails.application.routes.draw do
  resources :puppies
  root 'puppies#index'
  get '/about', to: 'puppies#about'
  get '/contact', to: 'puppies#contact'
end
