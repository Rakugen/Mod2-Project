Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/show'
  resources :users
  resources :builds

  get 'storages/index'
  get 'storages/:id', to: 'storages#show'
  get 'cases/index'
  get 'cases/:id', to: 'cases#show'
  get 'psus/index'
  get 'psus/:id', to: 'psus#show'
  get 'rams/index'
  get 'rams/:id', to: 'rams#show'
  get 'mobos/index'
  get 'mobos/:id', to: 'mobos#show'
  get 'cards/index'
  get 'cards/:id', to: 'cards#show'
  get 'cpus/index'
  get 'cpus/:id', to: 'cpus#show'

  get 'sessions/new'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
