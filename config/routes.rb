Rails.application.routes.draw do
  resources :users
  resources :songs

  mount Upmin::Engine => '/admin'
  root :to => 'pages#home'

end
