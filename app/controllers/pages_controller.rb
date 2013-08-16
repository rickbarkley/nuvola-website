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
# product and services pages
  
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

# elearning pages

  def coursedev
    @title = "Course Development"
  end
    
  def vle
    @title = "VLE"
  end
    
  def consult
    @title = "e-Learning Consultation" 
  end
    
    # A/V pages
    
    def videoexamples
        @title = "Our Work"
        end
  
  
end
