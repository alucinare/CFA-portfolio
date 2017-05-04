Rails.application.routes.draw do
  # get 'contact/index'
  #
  # get 'contact/mail'

  root to: 'pages#full'

  get 'pages/splash'

  get 'pages/full'

  get 'pages/skillz'

  get 'pages/projects'

  get 'pages/contact'

  get 'contact', to: "contact#index"
  post 'contact', to: "contact#mail"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
