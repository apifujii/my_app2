Rails.application.routes.draw do
  get 'users/new'

  root 'home#home'
  get '/about', to: 'home#about'
  get '/signup', to: 'users#new'
end
