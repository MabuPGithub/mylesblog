Rails.application.routes.draw do
  root "horses#index"
  get "/horses", to: "horses#index"
  get "/articles/:id", to: "articles#show"

  resources :horses
end
