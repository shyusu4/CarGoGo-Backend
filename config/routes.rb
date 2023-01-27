Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
        # devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'users/login', to: 'users#login'
      resources :users
    end
  end
end
