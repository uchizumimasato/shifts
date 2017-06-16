Rails.application.routes.draw do
  devise_for :users
  resources :staffs, only: [:new, :create, :edit, :update, :destroy]
end
