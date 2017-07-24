Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'
  get :works, to: 'pages#works'

  root 'pages#home'
end
