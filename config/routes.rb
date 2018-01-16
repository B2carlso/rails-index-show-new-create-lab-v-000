Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :show]
  post '/coupon/new', to: 'coupons#create', as: 'create'
  root 'coupons#index'
end
