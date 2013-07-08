class PagesController < ApplicationController
  def home
      @title = "Home"
  end

  def about
      @title = "About Us"
  end

  def services
      @title = "Services"
  end

  def contact
      @title = "Contact Us"
  end
end
