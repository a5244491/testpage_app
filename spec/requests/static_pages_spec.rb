require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Ruby on Rails Tutorial Sample App | Home')
    end

		it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end
  end

	describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end
	
	describe "About page" do
		it "should have the content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')		
		end	
	end

end
