Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:index, :show, :new, :create]

  resources :patients
  resources :sitemaps, only: [:show]
  resources :schedules, only: [:index]
  resources :beds, only: [:index, :show] do
    resources :foods, only: [:show]
  end
  resources :vitals
  resources :dinstructions
  resources :ninstructions
  
  resources :injections
  resources :prescriptions
  
  resources :dreports
  resources :nreports
  resources :ereports

  resources :templates
  resources :results

  resources :profiles
  resources :nprofs
  resources :plans do
    resources :books
  end

end
