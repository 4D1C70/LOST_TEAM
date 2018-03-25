Rails.application.routes.draw do
  #get 'static/about'
  get 'about', controller: :static, action: :about, alias: 'about'

  #get 'static/services'
  get 'services', controller: :static, action: :services, alias: 'services'

  # get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
