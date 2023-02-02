Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
        # devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :cars
  post 'users/login', to: 'users#login'
    resources :users do
      resources :favorites, only: [:index, :show, :create, :destroy]
      end
    end
  end
end
