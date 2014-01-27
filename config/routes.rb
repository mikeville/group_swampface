NasaMissions::Application.routes.draw do
<<<<<<< HEAD
  
  resources :missions

=======

  resources :missions

  get '/' => 'missions#index'

>>>>>>> 040a015df6a97b85358454c11af5eb95b8cf261c
end
