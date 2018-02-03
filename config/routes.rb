Rails.application.routes.draw do
  resources :experiments

  root "welcome#index"
end
