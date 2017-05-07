Rails.application.routes.draw do

  root to: 'pages#full'

  post '/pages#full', to: "contact#mail"

end
