Rails.application.routes.draw do
  root 'students#index'
  # root 'pages#home'
  resources :students
end
