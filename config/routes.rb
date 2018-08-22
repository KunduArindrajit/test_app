Rails.application.routes.draw do
  
  root 'application#hello'
  
  get 'pages/home', to: 'pages#home'

  get 'pages/about', to: 'pages#about'
  
  
  
end
