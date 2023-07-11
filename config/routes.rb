Rails.application.routes.draw do
  #get 'articles/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"

end
