Rails.application.routes.draw do
  mount ActionCable.server => '/chat'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users
      resources :items
      resources :chatrooms
      resources :chatroom_members
      resources :messages
    end
  end
end
