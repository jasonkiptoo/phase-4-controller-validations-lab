Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :create, :update]
  resources :authors, only: [:index, :show, :create]
end
