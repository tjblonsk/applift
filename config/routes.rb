Applift::Application.routes.draw do

  get "gadget/index"
  get "gadget/new"
  get "gadget/create"
  get "gadget/edit"
  get "gadget/update"
  get "gadget/delete"
  devise_for :users

  root :to => "home#index"

end
