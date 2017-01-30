Rails.application.routes.draw do
  get 'pages/portraits'

  get 'pages/bestiaries'

  get 'pages/explorations'

  get 'pages/tributes'

  get 'pages/inspirations'

  get 'pages/references'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/users/sign_in"

end
