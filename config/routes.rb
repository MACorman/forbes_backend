Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :new, :create]
  resources :purchases, only: [:index, :new, :create]
  resources :magazines, only: :index
end
