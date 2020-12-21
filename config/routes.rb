Rails.application.routes.draw do
  # get "products", to: "products#index", as: "products"
  root 'products#index'
  post '/', to: "products#add_product"
end
