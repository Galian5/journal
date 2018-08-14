Rails.application.routes.draw do
  get 'notes/new'
  root 'notes#index'

  resources :notes
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
