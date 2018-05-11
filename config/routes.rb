Rails.application.routes.draw do

  resources :docs

  get 'docs/index'

  get 'docs/edit'

  get 'docs/new'

  get 'docs/show'

root 'docs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
