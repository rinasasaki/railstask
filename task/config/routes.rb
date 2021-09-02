Rails.application.routes.draw do
  get 'todotask/index'
  get 'todotask', to: 'todotask#index'
  post 'todotask/index', to: 'todotask#create'
  patch 'todotask/index', to: 'todotask#create'
  get 'todotask/create'
  post 'todotask/create', to: 'todotask#create'
  get 'todotask/edit'
  get 'todotask/update'
  get 'todotask/edit/:id', to: 'todotask#edit'
  post 'todotask/edit/:id', to: 'todotask#update'
  patch 'todotask/edit/:id', to: 'todotask#update'
  get 'todotask/delete'
  get 'todotask/delete/:id', to: 'todotask#delete'
  get 'todotask/show'
  get '/todotask/:id', to: 'todotask#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
