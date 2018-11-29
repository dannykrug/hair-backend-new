Rails.application.routes.draw do
  resources :appointments, only: [:index, :update, :show, :create]
  resources :users, only: [:index, :update, :show, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
