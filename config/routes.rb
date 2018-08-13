Rails.application.routes.draw do
  resources :exercises
  resources :workouts
  resources :users

  get '/auth/facebook/callback' => 'sessions#create'
  controller :sessions do
    get  'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
  
end
