Rails.application.routes.draw do
  resources :merchandises
  resources :companies

  resources :companies do
    resources :merchandises
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
