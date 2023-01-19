Rails.application.routes.draw do
  # get 'postimages/new'
  # get 'postimages/index'
  # get 'postimages/show'
  resources :post_images, only: [:new, :index, :show]
  devise_for :users
  root to: "homes#top"
  get 'homes/about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
