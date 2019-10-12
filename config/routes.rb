Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  get '/articles/new'

  root 'welcome#index'
end
