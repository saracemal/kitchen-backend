Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :snacks, only: [:index, :create, :show]
      resources :likes, only: [:index, :create]
      resources :dislikes, only: [:index, :create]
    end
  end


end
