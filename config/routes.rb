Rails.application.routes.draw do
  resources :users
  resources :articles
  # application is the controller name, #hello is the method present in application controller to which request will be sent to

  root 'pages#home'
  get 'about', to: 'pages#about'

end
