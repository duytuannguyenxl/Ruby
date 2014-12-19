class StaticPagesController < ApplicationController
  def home
  	render "static_pages/home"
  end

  def help
  	render "static_pages/help"
  end

  def about
  	render "static_pages/about"
  end

  def contact
  	render "static_pages/contact"
  end
end
