Rails.application.routes.draw do
  resources :people
  resources :vehicles
 root 'vehicles: people#index'

end
