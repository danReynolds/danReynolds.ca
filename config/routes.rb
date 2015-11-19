Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'
  get :birthday, to: 'pages#birthday'

  root 'pages#home'
end
