ChefRef::Application.routes.draw do
  
  get "pasta_rices/index"
  get "pasta_rices/show"
  get "pasta_sides/show"
  get "pasta_sides/index"
  get "sides/show"
  get "sides/index"
  get "meats/show"
  get "meats/index"
  get "categories/show"
  get "categories/index"
  resources :users, :recipes, :meats, :pasta_rices, :sides

  get '/signup' => 'users#new'

  delete '/signout', to: 'sessions#destroy'

  get '/signin' => 'sessions#new'

  root to: 'sessions#new'
  
  resources :sessions

end
