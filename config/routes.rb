Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: %i[new create index]
  resources :users, only: [:index]
  get 'rules', to: 'pages#rules'

  root 'pages#home'
end
