Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles/:id/edit", to: "articles#edit"
  post "/articles", to: "articles#create"
  get "/articles/new", to: "articles#new"
  get "/articles", to: "articles#index"
  
  get "/articles/:id", to: "articles#show", as: :article
  # Defines the root path route ("/")
  root "articles#index"
end
