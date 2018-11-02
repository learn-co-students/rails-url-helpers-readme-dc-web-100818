Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register' #allows you to build a custom path, instead of /users/new the path would be /register
end
