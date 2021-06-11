Rails.application.routes.draw do

  get to: 'top#index'
  root to: 'top#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :health_check, only: [:index]
end
