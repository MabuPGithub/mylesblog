Rails.application.routes.draw do
  root "horses#index"

  get "/horse", to: "horse#index"
end
