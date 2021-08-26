Rails.application.routes.draw do
  resources :articles, only: [:show, :index]
  root 'page#home'
  get 'about', to: 'page#about'
end
