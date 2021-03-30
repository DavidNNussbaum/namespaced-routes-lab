Rails.application.routes.draw do

  resources :create_preferences
  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

  namespace :admin do 
    resources :preferences
  end 

end