Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :organisations do
    resources :facilities, only: [ :new, :create, :edit ]
  end
  resources :facilities, only: [ :index, :show, :update, :destroy ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
