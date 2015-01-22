Rails.application.routes.draw do
  resources :dogs

  resources :organizations

  resources :people

  root "home#index"
end
