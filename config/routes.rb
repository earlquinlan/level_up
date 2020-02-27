Rails.application.routes.draw do
  devise_for :users
  root to: 'courses#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :courses do
    resources :bookings, only: [ :create ]
  end
   resources :users

end
