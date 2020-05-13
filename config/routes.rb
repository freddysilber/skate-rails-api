Rails.application.routes.draw do
  resources :types
  resources :variants
  resources :stances
  namespace :api do
    namespace :v1 do
      resources :skaters
      resources :tricks
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
