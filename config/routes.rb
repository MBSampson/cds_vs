Rails.application.routes.draw do
  resources :apartments
  root to: 'apartments#index'
end
