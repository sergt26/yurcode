Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/corporate'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
