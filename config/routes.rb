Navas::Application.routes.draw do

  root "static_pages#home"
  
  #get "static_pages/home"
  get "static_pages/pinatas"
  get "static_pages/snowcones"
  get "static_pages/popcorn"
  get "static_pages/cotton_candy"
  get "static_pages/tables_chairs"
  
  resources :moonwalks
  resources :contact_forms
  
  devise_for :users
  
end