Rails.application.routes.draw do
  root "horses#index"
  resources :horses
end
