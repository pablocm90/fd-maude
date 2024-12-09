Rails.application.routes.draw do
  get "categories/index"
  get "categories/show"
  get "services/index"
  get "services/random"
  get "sessions/new"
  get "commands/index"
  get "commands/random"
  get "home/index"

  root "categories#index"
  resources :categories, only: [:index, :show] do
    resources :commands, only: [:index, :show]
    resources :services, only: [:index, :show]
    resources :sessions, only: [:index, :show]
    get "random_command", to: "commands#random", as: :random_command
    get "random_service_task", to: "services#random", as: :random_service_task
    get "random_session_activity", to: "sessions#random", as: :random_session_activity
  end

  # Global random generation
  get "random_command", to: "commands#random_global"
  get "random_service_task", to: "services#random_global"
  get "random_session_activity", to: "sessions#random_global"
  get "session_builder", to: "sessions#builder"

  get "current_session", to: "current_sessions#show", as: :current_session
  get "current_session/add/:item_type/:item_id", to: "current_sessions#add_item", as: :add_to_session
  get "current_session/remove/:id", to: "current_sessions#remove_item", as: :remove_from_session
  get "current_session/clear", to: "current_sessions#clear", as: :clear_session


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  # root "posts#index"
end
