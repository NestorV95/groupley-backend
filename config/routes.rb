Rails.application.routes.draw do 
  namespace :api do
    namespace :v1 do

      get '/loggedin', to: 'users#show'
      post '/signup', to: 'users#create'
      post '/signin', to: 'auth#create'
      patch '/update', to: 'users#update'
      delete '/terminate', to: 'users#destroy'

      get 'user/groups', to: 'users#groups'

      resources :group_users, only: [:create, :destroy]

      resources :groups 

      resources :groups do
        resources :lists 

      end
  
      

    end
  end   
end
