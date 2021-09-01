Rails.application.routes.draw do
  get 'todotask/index'
  get 'todotask', to: 'todotask#index'
  get 'todotask/create'
  get 'todotask/edit'
  get 'todotask/edit/:id', to: 'todotask#edit'
  post 'todotask/edit/:id', to: 'todotask#update'
  get 'todotask/edit/:id', to:'todotask#edit'
  get 'todotask/update'
  get 'todotask/delete'
  get 'todotask/show'
  get '/todotask/:id', to: 'todotask#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
