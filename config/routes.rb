Rails.application.routes.draw do

root 'sessions#new'
  resources :issues
  resources :users
  resources :sessions
end
