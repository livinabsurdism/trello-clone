Rails.application.routes.draw do

  resources :boards



  devise_for :users





  resources :boards


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
