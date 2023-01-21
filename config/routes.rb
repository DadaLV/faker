Rails.application.routes.draw do
  get 'questions/index'
  get 'questions/some_action'
  get 'questions/the_action/:some_param', to: 'questions#some_action', prm: 'the_prm'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
