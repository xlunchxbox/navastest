Navas::Application.routes.draw do
  
  resources :moonwalks
  devise_for :users
  root "static_pages#home"
end