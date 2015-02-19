Rails.application.routes.draw do
  root 'pages#home'
  get '/hello', to: 'pages#hello'
  post '/bye', to: 'pages#bye'
end
