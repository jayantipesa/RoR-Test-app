Rails.application.routes.draw do
  # application is the controller name, #hello is the method present in application controller to which request will be sent to

  root 'pages#home'

end
