Rails.application.routes.draw do
  devise_for :users
  root "main_pages#index"
end
