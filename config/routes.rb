Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # # Display all tasks
  # get 'tasks', to: 'tasks#index'
  # # Create a new task
  # # New must be before Show
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # Show all tasks
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # Edit a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # Delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  # After refactor
  resources :tasks
end
