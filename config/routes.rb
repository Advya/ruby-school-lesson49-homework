Rails.application.routes.draw do
  get 'weclome/index'
  resources :blogposts
  resources :images
  resources :links

  root "weclome#index"
  get 'blogposts#index' => 'weclome#index'
  get '/weclome#index' => 'images#index'
  get '/' => 'links#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
