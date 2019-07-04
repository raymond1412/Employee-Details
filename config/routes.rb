Rails.application.routes.draw do
  root 'employees#index'
  get 'view', to: "employees#view"
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
