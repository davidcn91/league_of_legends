Rails.application.routes.draw do

  resources :teams
  resources :leagues

  root 'teams#index'
end
