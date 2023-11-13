Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root "customers#index"
  get "alphabetized", to: "customers#alphabetized"
  get "missing_email", to: "customers#missing_email"
end
