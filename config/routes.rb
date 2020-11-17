Rails.application.routes.draw do
  devise_for :users
  resources :posts # , only: [:index, :show, :update, :destroy]
  resources :users # , except: [:new]
  get 'rules', to: 'pages#rules'

  root 'pages#home'
end
