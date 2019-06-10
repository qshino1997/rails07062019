Rails.application.routes.draw do
  get 'users/new'
  get 'static_pages/home'
  get '/help', to:'static_pages#help'
  get  'static_pages/about'
  get  '/signup',  to: 'users#new'
  root 'static_pages#home'
end
