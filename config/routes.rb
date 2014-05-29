Applift::Application.routes.draw do

  root :to => "home#index"

  devise_for :users

  resources :gadgets
end
