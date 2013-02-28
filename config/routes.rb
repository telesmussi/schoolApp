School::Application.routes.draw do

  resources :users

  resources :students
  
  root :to => 'sessions#new'
  
  resources :sessions, only: [:new, :create, :destroy]
  
  match '/signin',  to: 'sessions#new'
  match '/signout', to: 'sessions#destroy', via: :delete

  match '/ColegioPolivalente', to: 'students#index'

  match 'students/findbyname', to: 'students#index2', via: :post

  
end
