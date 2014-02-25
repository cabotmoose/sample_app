require 'spec_helper'

describe "Static pages" do 

	describe "Home page" do

		it "should have the content 'Social Discount'" do 
			visit '/static_pages/home'
			expect(page).to have_content('Social Discount')
		end

		it "should have the base title" do 
			visit '/static_pages/home'
			expect(page).to have_title("Social Discount")
		end
	end

	describe "About page" do

		it "should have the content 'About Us'" do 
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end

		it "should have the title 'About Us'" do 
			visit '/static_pages/about'
			expect(page).to have_title("Social Discount | About Us")
		end
	end
end