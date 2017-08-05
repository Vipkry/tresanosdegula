Rails.application.routes.draw do
  mount LetsencryptPlugin::Engine, at: '/'  # It must be at root level
  
  resources :comentarios
  resources :users
  get 'sessions/new'
  
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'


  get 'home' => 'static_pages#home'
  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
