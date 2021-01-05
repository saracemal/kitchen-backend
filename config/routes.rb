Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :snacks, only: [:index]
      resources :likes, only: [:index, :create]
    end
  end


end
