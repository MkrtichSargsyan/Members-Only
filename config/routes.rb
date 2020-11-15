Rails.application.routes.draw do
  devise_for :users
  resources :posts#, only: [:index, :show, :update, :destroy]
  resources :users#, except: [:new]
  root 'home#index'
end
