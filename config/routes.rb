Rails.application.routes.draw do
  resources :articles, only: [:show, :index, :new, :create]
  root 'page#home'
  get 'about', to: 'page#about'
end
