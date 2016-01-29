Rails.application.routes.draw do
  get '/', to: 'home#index'

  get '/register', to: 'home#register', as: 'users'
  post '/register', to: 'home#create'
  get '/login', to: 'home#login'
  post '/login_attempt', to: 'home#login_attempt'
  get '/logout', to: 'home#logout'
  post '/create', to: 'home#create'
  root 'home#index'
  get 'product/new', to: 'product#new', as: 'products'
  post 'product/new', to: 'product#create'
  get 'product/update', to: 'product#update'

end
