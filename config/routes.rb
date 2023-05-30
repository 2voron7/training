Rails.application.routes.draw do
  resources :todos do
    member do
      patch :move
    end
  end
  
  # namespace :admin do
  #   resources :users
  #   resources :announcements
  #   resources :notifications
  #   resources :services

  #   root to: "users#index"
  # end
  # get '/privacy', to: 'home#privacy'
  # get '/terms', to: 'home#terms'
  #   aythenticate :user, lambda { |u| u.admin? } do
  #     mount Sidekiq::Web => '/Sidekiq'
  #   end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
