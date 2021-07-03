Rails.application.routes.draw do
  root "horses#index"

  get "/horse", to: "horse#index"
  get "/horses/:id", to: "horses#show"

  resources :articles
end
