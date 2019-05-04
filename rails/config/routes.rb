Rails.application.routes.draw do
  resources :comments
  post '/comments', to: 'comments#create'
end
