Rails.application.routes.draw do
  resources :adjectives
  get 'verb/index', to: 'verb#index'
  get 'verb/:id', to: 'verb#show'
  root to: 'verb#index'
end
