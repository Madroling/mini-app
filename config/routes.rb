Rails.application.routes.draw do

  resources :microposts
  # resources :users
  # root 'posts#home'

  resources :users
  root 'users#index'

  get 'home' => 'posts#home'
end
