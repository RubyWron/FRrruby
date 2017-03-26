Rails.application.routes.draw do
  get 'verb/index', to: 'verb#index'

  root to: 'verb#index'
end
