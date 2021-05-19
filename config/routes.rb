Rails.application.routes.draw do 
  namespace :api do
    namespace :v1 do

      resources :list_items
      resources :lists
      resources :group_users
      resources :groups
      post '/signup', to: 'users#create'
      post '/signin', to: 'auth#create'

    end
  end   
end
