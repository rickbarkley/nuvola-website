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
  
  def elearning
    @title = "e-Learning"
  end
  
  def av
    @title = "A/V Production"
  end
  
  def app
    @title = "App Development"
  end
  
  def cloud
    @title = "cloud Services"
  end
  
  def web
    @title = "Web Design"
  end
  
end
