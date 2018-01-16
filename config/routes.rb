Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :show]
  get '/coupon/:id', to: 'coupons#create', as: 'create'
end
