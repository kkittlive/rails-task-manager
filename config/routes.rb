Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # # Route for viewing all tasks
  # get 'tasks', to: 'tasks#index', as: :tasks

  # # Routes for creating a new task
  # get 'tasks/new', to: 'tasks#new', as: :new
  # post 'tasks', to: 'tasks#create'

  # # Route for viewing one task's details
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # Route for editing a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'

  # # Route for deleting a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
