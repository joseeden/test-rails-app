# config/routes.rb
Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about"
  get "up" => "rails/health#show", as: :rails_health_check
  resources :articles, only: [:show, :index, :new, :create]
end
