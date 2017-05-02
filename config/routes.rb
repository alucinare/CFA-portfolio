Rails.application.routes.draw do
  root to: 'pages#index'

  get 'pages/splash'

  get 'pages/full'

  get 'pages/skillz'

  get 'pages/projects'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
