Rails.application.routes.draw do
  root to: 'users#index'
  resources :users
  resources :questions

  get 'users/index'

  get 'users/new'

  get 'users/edit'

  get 'users/show'

  get 'show' => 'users#show'

end
