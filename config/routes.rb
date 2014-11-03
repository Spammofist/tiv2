Rails.application.routes.draw do

  resources :users

  root 'main#home'

  match '/signup',           to: 'users#new',             via: 'get'
  match '/home',             to: 'main#home',             via: 'get'
  match '/info/impressum',   to: 'info#impressum',        via: 'get'
  match '/login',            to: 'sessions#new',          via: 'get'
  match '/login',            to: 'sessions#create',       via: 'post'
  match '/logout',           to: 'sessions#destroy',      via: 'delete'

 end
