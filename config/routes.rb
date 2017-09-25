Rails.application.routes.draw do
  #get 'menu/index'
  resources :menu, only: [:index]

	resources :contacts, only: [:index]
  root 'contacts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
