Rails.application.routes.draw do

  get 'about', to: 'page#about'
  root 'page#home'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
