Rails.application.routes.draw do
  resources :teams
  resources :users
  root 'teams#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
