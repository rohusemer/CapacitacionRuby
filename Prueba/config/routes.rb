Rails.application.routes.draw do
  resources :students
  get '/productos', to:'productos#index'
  get '/productos/new', to:'productos#new'
  post '/productos', to:'productos#create'
  get '/productos/:id', to:'productos#show', as:'producto'
  get '/productos/:id/edit', to:'productos#edit', as:'edit_producto'
  patch '/productos/:id', to:'productos#update'
  delete '/productos/:id', to:'productos#destroy'
  #put '/productos/:id', to:'productos#update'
  #resources :productos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
