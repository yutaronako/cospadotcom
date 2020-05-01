Rails.application.routes.draw do
  get 'sessions/new'

  get 'reviews/new'

  get 'products/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/help',      to:'static_pages#help'
  get '/about',     to:'static_pages#about'
  get '/contact',   to:'static_pages#contact'
  get '/signup',    to:'users#new'
  get '/login',     to:'sessions#new'
  post '/login',    to:'sessions#create'
  delete '/logout', to:'sessions#destroy'
  resources :users
  resources :products
  resources :reviews
  #
  # get  'static_pages/home'
  # get  'static_pages/help'
  # get 'static_pages/contact'
  # root 'application#hello'
end
