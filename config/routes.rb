Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  devise_for :users
  root 'tweets#index'

  resources :tweets
end
