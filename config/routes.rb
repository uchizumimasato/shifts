Rails.application.routes.draw do
  devise_for :users
  resources :staffs, only: [:new, :create, :edit, :update, :destroy]
  resources :shifts, only: [:index, :new, :create, :edit, :update, :show]
  resources :users, only: [:show]
end
