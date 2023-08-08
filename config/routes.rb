Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :books do
    resources :comments, only: [:create, :destroy]
  end

  resources :products do
    resources :comments, only: [:create, :destroy]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
