Rails.application.routes.draw do
  get 'landing', to: 'landing#projectlanding'
  get 'about_me', to: 'pages#about_me'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
