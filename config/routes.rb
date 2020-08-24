Rails.application.routes.draw do
  root 'proyects#new'
  get 'proyects/new'
  post 'proyects/create'
  get 'proyects/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end