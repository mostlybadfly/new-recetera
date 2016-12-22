Rails.application.routes.draw do
  
  resources :recipes

  get 'about' => 'pages#about'

  root 'pages#home'
end
