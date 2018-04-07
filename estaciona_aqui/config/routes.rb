Rails.application.routes.draw do
  get '/login/register' , controller: :login, action: :register, alias: 'register'

  post :login, to: "login#create", as: :login_create
  get :logout, to: "login#logout", as: :logout
  get :login_profile, to: "login#profile", as: :login_profile

  get '/login' , controller: :login, action: :login, alias: :'login'

  # get 'parking/new'
  get 'new_parking', controller: :parking, action: :new, alias: :'new_parking'

  # get 'parking/list'
  get 'list_parking', controller: :parking, action: :list, alias: :'list_parking'

  # get 'parking/edit'
  get 'edit_parking', controller: :parking, action: :edit, alias: :'edit_parking'

  # get 'parking/search'
  get 'search_parking', controller: :parking, action: :search, alias: :'search_parking'

  # get 'static/about'
  get 'about', controller: :static, action: :about, alias: 'about'

  # get 'static/services'
  get 'services', controller: :static, action: :services, alias: 'services'

  # get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
