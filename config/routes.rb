Rails.application.routes.draw do
  # get "taskmanagers", to: "taskmanagers#index"

  # get "taskmanagers/:id", to: 'taskmanagers#show'

  # get 'taskmanagers/new', to: 'taskmanagers#new'

  # post 'taskmanagers', to: 'taskmanagers#create'

  # get 'taskmanagers/:id/edit', to: 'taskmanagers#edit'

  # patch 'taskmanagers/:id', to: 'taskmanagers#update'

  # delete 'taskmanagers/:id', to: 'taskmanagers#destroy'

  resources :task_managers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
