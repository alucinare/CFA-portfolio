Rails.application.routes.draw do

  root to: 'pages#full'

  post '/', to: "contact#mail"

end
