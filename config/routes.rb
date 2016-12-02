Rails.application.routes.draw do
  resources :hashtags
  resources :twitter_users
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
