Rails.application.routes.draw do
  resources :tasks
  # get "tasks", to: "tasks#index"
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "tasks/:id", to: "tasks#show", as: :task

  # get    "tasks/new",      to: "tasks#new"
  # post   "tasks",          to: "tasks#create"

  # get    "tasks/:id/edit", to: "tasks#edit"
  # patch  "tasks/:id",      to: "tasks#update", as: :update_task

  # delete "tasks/:id", to: "tasks#destroy"
end



