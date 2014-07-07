class HomePageController < ApplicationController
  def home
  end

  def about
  end
  
  def location
    title = "" 
    render :layout => 'custom.html.erb'
  end
  
  def contact
    
  end
end
