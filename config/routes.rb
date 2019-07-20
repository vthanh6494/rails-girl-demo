# Rails.application.routes.draw do
#   get 'products/index'
#   get 'products/show'
# end
Rails.application.routes.draw do
  root 'products#index'
  resources :products, only: [:index, :show]
end
