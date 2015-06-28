require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    it "should have the content 'App'" do
      visit '/static_pages/home'
      expect(page).to have_content('App')
    end
  end
  
end
