Rails.application.routes.draw do
  resources :articles
  root "main#home"
  get 'about', to: 'main#about'
end
