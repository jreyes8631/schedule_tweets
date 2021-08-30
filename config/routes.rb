# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm

Rails.application.routes.draw do
  get "about", to: "about#index"
  root to: "main#index"
  get "signed_up", to: "registrations#new"
  post "signed_up", to: "registrations#create"
  delete "logout", to: "registration#destroy"

end
