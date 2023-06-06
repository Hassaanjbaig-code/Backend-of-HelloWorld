Rails.application.routes.draw do
  # get 'greetings/index'
  
  namespace :api do
    resources :greetings, only: [:index]
  end  

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
