Rails.application.routes.draw do
  resources :adjectives
  get 'verb/index', to: 'verb#index'
  get 'verb/:infinitive', to: 'verb#show'
  root to: 'page#index'
end
