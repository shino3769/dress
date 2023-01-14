Rails.application.routes.draw do
  root to: 'homes#top'
  get 'home/about' => 'homes#about'
  resources :post_clothe, only: [:new, :create, :index, :show] 
  devise_for :users
 
end