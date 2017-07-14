Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # devise_for :users
  root 'dashboard#index'
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'sessions/sign_up_form'
  post 'sessions/sign_up'
  get 'sessions/sign_out'
  get 'sessions/sign_in_form'
  post 'sessions/sign_in'
end
