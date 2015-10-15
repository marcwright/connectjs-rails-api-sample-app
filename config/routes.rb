Rails.application.routes.draw do
  root 'teams#index'

  resources :teams

  # namespace :api do
  #   resources :teams
  # end
  
end
