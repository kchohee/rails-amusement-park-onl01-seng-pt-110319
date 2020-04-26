Rails.application.routes.draw do
  root 'applications#home'
  get '/signin', to: 'sessions#new', as: 'sigin'
  resources :users
  resources :rides
  resources :attractions
  resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
