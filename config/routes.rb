Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'

  get '/.well-known/acme-challenge/ecBG5GVv6oL-4kgkAhprioNwVrIdCnl3CabOOBJ6vzg' => 'pages#letsencrypt'
  root 'pages#home'
end
