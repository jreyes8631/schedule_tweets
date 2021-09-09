# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm

Rails.application.routes.draw do
  get "about", to: "about#index"

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  get "signed_up", to: "registrations#new"
  post "signed_up", to: "registrations#create"

  delete "logout", to: "sessions#destroy"
  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  root to: "main#index"

end
