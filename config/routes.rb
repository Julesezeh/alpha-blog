Rails.application.routes.draw do
  root "main#home"
  get 'about', to: 'main#about'
end
