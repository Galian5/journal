Rails.application.routes.draw do
  root 'notes#index'

  get 'users/new'

  get 'users/create'

  get 'users/update'

  get 'users/edit'

  get 'users/destroy'

  get 'users/index'

  get 'users/show'

  get 'notes/new'

  get 'notes/create'

  get 'notes/update'

  get 'notes/edit'

  get 'notes/destroy'

  get 'notes/index'

  get 'notes/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
