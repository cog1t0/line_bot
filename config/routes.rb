Rails.application.routes.draw do
  resources :users
  get '/user/hello', to: 'users#hello'
  get '/user/test', to: 'users#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
