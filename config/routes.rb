Rails.application.routes.draw do
  resources :reports
  #get 'home/index'
  root 'reports#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
