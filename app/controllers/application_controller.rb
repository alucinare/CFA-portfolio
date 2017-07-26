class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # if I want stuff to be accessed from every page I can put it in here
end
