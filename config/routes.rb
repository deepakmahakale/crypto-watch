Rails.application.routes.draw do
  resources :coins

  root to: 'coins#index'
end
