require 'spec_helper'

feature "create new friend", type: :feature do
  scenario "friend Fatima is created" do
    visit new_friend_path
    # expect(page).to have_content "Create"
    fill_in "Name", :with => "Fatima"
    click_on "Create Friend"
    expect(page).to have_content "Fatima"
  end
end