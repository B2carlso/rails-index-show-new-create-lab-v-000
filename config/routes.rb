Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :show]
  get '/coupon/new', to: 'coupons#create', as: 'create'
end
