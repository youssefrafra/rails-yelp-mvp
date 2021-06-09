Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create] do 
    resources :reviews , only: [:show, :new, :create]
  end
end
