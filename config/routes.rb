CountUsers::Engine.routes.draw do
  get 'users/index'

  get 'users/show'

  devise_for :users, class_name: "CountUsers::User"
end
