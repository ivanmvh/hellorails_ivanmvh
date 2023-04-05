Rails.application.routes.draw do
  get 'pages/hello'
  get '/articles', to: 'articles#index'
  # articles#index hace referencia al:
  # metodo index (def index)
  # en el controlador app/controllers/articles_controller.rb

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
