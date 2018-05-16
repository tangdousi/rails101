Rails.application.routes.draw do
   resources :groups
   root 'group#index'
end
