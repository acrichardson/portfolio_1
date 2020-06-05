Rails.application.routes.draw do
  get 'contact', to: 'contact#contact'
  get 'landing', to: 'landing#projectlanding'
  get 'about_me', to: 'pages#about_me'
  root to: 'pages#home'

  resources :contact, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
