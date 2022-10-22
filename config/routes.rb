Rails.application.routes.draw do
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/psicologo', to: 'pages#psicologo'
  get '/psicologos', to: 'psychologists#index', as: :all
  get '/psicologos/new', to: 'psychologists#new', as: :new_psychologist
  post '/psicologos', to: 'psychologists#create', as: :psychologists
  get '/psicologos/:id', to: 'psychologists#show', as: :psychologist
end
