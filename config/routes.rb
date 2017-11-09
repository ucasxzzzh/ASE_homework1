Rails.application.routes.draw do
  resources :databases
  resources :lists
  get 'articles/new'

  get 'say/hello'
  resources :articles

   root 'say#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
