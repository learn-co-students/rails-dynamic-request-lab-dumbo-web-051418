Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new, :edit, :create, :update, :delete]

  # get '/students', to: 'students#index'
  # get '/students/new', to: 'students#new'
  # get '/students/:id', to: 'students#show'
  # get '/students/:id/edit', to: 'students#edit'
  #
  # post '/students', to: 'students#create'
  # patch '/students/:id', to: 'students#update'
  # delete '/students/:id', to: 'students#delete'


end
