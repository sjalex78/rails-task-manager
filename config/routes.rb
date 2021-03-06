Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  get 'tasks/:id', to: 'tasks#show', as: :task
  patch "tasks/:id", to: "tasks#update"
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  delete "tasks/:id", to: "tasks#destroy"
end
