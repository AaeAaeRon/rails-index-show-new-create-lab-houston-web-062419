Rails.application.routes.draw do
  
  get '/coupons', to: 'coupons#index'
  get '/coupons/new', to: 'coupons#new'
  get '/coupons/:id', to: 'coupons#show'
  post '/coupons', to: 'coupons#create'

  
end
