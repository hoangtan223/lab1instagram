Rails.application.routes.draw do
  get 'photos/index'

  get 'photos/show'

  root 'photos#index'
  get 'photos' => 'photos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
