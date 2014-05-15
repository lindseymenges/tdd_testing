require 'spec_helper'

describe "Pages", :js => false do
  context "welcome" do
    it "renders the welcome page" do
      visit root_path
      expect(page).to have_content('Welcome!')
    end
  end
end