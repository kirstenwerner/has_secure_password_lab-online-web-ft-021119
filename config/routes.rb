Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  resources :sessions, only: [:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
