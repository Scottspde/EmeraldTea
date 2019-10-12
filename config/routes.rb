Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  get '/articles/new'

  root 'welcome#index'
end
