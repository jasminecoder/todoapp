Rails.application.routes.draw do

  root "pages#home"
  get '/home' => 'pages#home'
  get '/about' => 'pages#about'
  get '/help' => 'pages#help'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos
end
