Rails.application.routes.draw do

  root 'welcome#index'

  devise_for :authors, controllers: { registrations: 'registrations' }
  resources :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
