Rails.application.routes.draw do
  resources :items
  resources :collections
  resources :galleries

  root "galleries#index"
end
