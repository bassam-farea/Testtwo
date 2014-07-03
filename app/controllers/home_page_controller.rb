class HomePageController < ApplicationController
  def home
  end

  def about
  end
  
  def location
    render :layout => 'custom.html.erb'
  end
  
  def contact
    
  end
end
