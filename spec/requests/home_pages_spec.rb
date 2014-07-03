require 'spec_helper'

describe "Home pages" do

   describe "Home page" do

    it "should have the content 'Our Demo App'" do
      visit '/home_page/home'
      expect(page).to have_content('Our Demo App')
    end

    it "should have the title 'Demo App | Home'" do
      visit '/home_page/home'
      expect(page).to have_title("Demo App | Home")
    end 
    
  end
  
  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/home_page/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'Demo App | About Us'" do
      visit '/home_page/about'
      expect(page).to have_title("Demo App | About Us")
    end 
    
     it "should have the description 'This is the about page'" do
      visit '/home_page/about'
      page.has_selector?('meta[content="This is the about page"]')
    end 
    
  end
  
  describe "Location Page" do

    it "should have the content 'Location'" do
      visit '/home_page/location'
      expect(page).to have_content('Location')
    end

    it "should have the title 'Demo App | Location'" do
      visit '/home_page/location'
      expect(page).to have_title("Demo App | Location")
    end 
   
     it "should have the description 'This is the about page'" do
      visit '/home_page/location'
      page.has_selector?('meta[content= x ]')
    end 
    
  end
  
  describe "Contact Page" do

    it "should have the content 'Contact Us'" do
      visit '/home_page/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should have the title 'Demo App | Contact Us'" do
      visit '/home_page/contact'
      expect(page).to have_title("Demo App | Contact Us")
    end 
   
     it "should have the description 'This is the about page'" do
      visit '/home_page/contact'
      page.has_selector?('meta[content= "This is the contact page" ]')
    end 
    
  end
  
  
end