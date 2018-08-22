Rails.application.routes.draw do
  
  resources :microposts
  resources :users
  root 'application#hello'
  
  get 'pages/home', to: 'pages#home'

  get 'pages/about', to: 'pages#about'
  
  
  
end
