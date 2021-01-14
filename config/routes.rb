Rails.application.routes.draw do
  get 'bloge/index'
  get 'bloge/show'
  get 'bloge/new'
  get 'bloge/edhit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
end

