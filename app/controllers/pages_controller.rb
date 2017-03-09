class PagesController < ApplicationController
  def splash
  end

  def index
  end

  def about
    @about = "hello about"

  end

  def skillz
  end

  def projects
  end

  def contact

    @contact = "hello contact"
  end
end
