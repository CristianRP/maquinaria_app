Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/auth_user', to: 'authentication#authenticate_user', as: 'auth_user'

  root 'home#index'
end
