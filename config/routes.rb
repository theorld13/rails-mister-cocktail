Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:new, :show, :create, :index] do
    resources :doses, only: [:new, :show, :create]
  end
  resources :doses, only: [:destroy]
end
