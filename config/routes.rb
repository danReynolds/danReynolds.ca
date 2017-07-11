Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'

  get '/.well-known/acme-challenge/9SYoW5TfXgHnrhWwsTt3izDoXk9aTGOM1Y0QMetoDCk' => 'pages#letsencrypt'
  root 'pages#home'
end
