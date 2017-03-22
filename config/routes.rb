Rails.application.routes.draw do
  get 'products/index'

  resources :product_imports

  resources :products do
    collection do
      post :import
    end
  end
  
  root to: 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
