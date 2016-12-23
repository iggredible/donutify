Rails.application.routes.draw do
  resources :users
  resources :posts
  
  get 'welcome/index'

  root 'posts#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
