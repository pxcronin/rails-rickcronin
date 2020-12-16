Rails.application.routes.draw do
  devise_for :users
  root 'recipes#home'
  resources :recipes do
    resources :ingredients
    resources :amounts, only: [:show, :new, :create, :destroy]
  end
end
