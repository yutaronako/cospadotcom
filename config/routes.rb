Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sessions/new'

=======
>>>>>>> advanced-login
  get 'reviews/new'

  get 'products/new'

<<<<<<< HEAD
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
=======
  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/help',     to:'static_pages#help'
  get '/about',    to:'static_pages#about'
  get '/contact',  to:'static_pages#contact'
  get '/signup',   to:'users#new'
  post '/signup',   to:'users#create'
  get '/login',    to:'sessions#new'
  post '/login',    to:'sessions#create'
  get '/logout',   to:'sessions#destroy'
  resources:users
  resources:reviews
  resources:products
>>>>>>> advanced-login
end
