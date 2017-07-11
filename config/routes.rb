Rails.application.routes.draw do
  get :home, to: 'pages#home'
  get :projects, to: 'pages#projects'

  get '/.well-known/acme-challenge/zFbsid1eDxwzWk7tbf9qfq8bqIqN-2p56MquHZXb0ME' => 'pages#letsencrypt'
  root 'pages#home'
end
