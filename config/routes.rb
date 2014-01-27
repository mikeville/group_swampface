NasaMissions::Application.routes.draw do

  resources :missions

  get '/' => 'missions#index'

end
