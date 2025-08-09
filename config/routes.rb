Rails.application.routes.draw do
  root "pages#welcome"
  get "/portfolio", to: "portfolio#index", as: :portfolio
end
