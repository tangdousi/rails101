Rails.application.routes.draw do
  devise_for :users
   resources :groups
   resources :posts
   root 'groups#index'
end
