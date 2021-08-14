Rails.application.routes.draw do
  resources :articles
  root 'page#home'
  get 'about', to: 'page#about'
end
