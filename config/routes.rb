Rails.application.routes.draw do 
  namespace :api do
    namespace :v1 do

      resources :lists
      resources :list_items   
      resources :group_users
      resources :groups
      post '/signup', to: 'users#create'
      post '/signin', to: 'auth#create'

    end
  end   
end
