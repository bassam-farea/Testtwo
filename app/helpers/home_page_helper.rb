module HomePageHelper
  
  def get_the_current_time
    Time.now.strftime("%Y-%m-%d").to_s
  end
end
