Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home', as: 'home_page'
  get 'about', to: 'pages#about', as: 'about_page'

  resources :articles
end
