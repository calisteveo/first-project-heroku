ChefRef::Application.routes.draw do
  
  resources :users, :recipes, :meats, :pasta_rices, :sides

  get '/signup' => 'users#new'

  delete '/signout', to: 'sessions#destroy'

  get '/signin' => 'sessions#new'

  root to: 'sessions#new'
  
  resources :sessions

end
