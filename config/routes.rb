Rails.application.routes.draw do
  resources :country, only: [:show]
end
