Rails.application.routes.draw do
  resources :drink_orders
  resources :orders
  resources :drinks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
