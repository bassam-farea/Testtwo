module HomePageHelper
  
  def get_the_current_time
    Time.now.strftime("%Y-%m-%D").to_s
  end
end
