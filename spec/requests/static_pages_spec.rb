require 'spec_helper'

describe "Static pages" do
  describe "Home" do
    it "must have 'Home' in the context" do
      visit'/static_pages/home'
      expect(page).to have_content("Home")
    end
  end
 describe "About" do
    it "must have 'About Us' in the context" do
      visit'/static_pages/about'
      expect(page).to have_content("About")
      end
    end
    describe "contact"
      it"should have 'Contact' in the context" do
        visit '/static_pages/contact'
        expect(page).to have_content("Contact")
      end
      describe('Help') do
        it"should have 'Help' in the context" do
          visit('/static_pages/help')
          expect(page).to have_content('Help')
        end
     end
end
