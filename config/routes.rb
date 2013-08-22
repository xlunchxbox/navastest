Navas::Application.routes.draw do

  root "static_pages#home"
  
  resources :moonwalks
  resources :contact_forms
  
  devise_for :users
  
end