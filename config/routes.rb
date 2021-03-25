Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show]
  
  get '/top' => 'top#top'

  root 'top#top'
  resources :artists do
    resources :likes, only: [:create, :destroy]
  end
  
  resources :results
  resources :checks

end
