Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'

  root 'pages#home'
end
