require "spec_helper"

feature "Static pages" do
  scenario "Guest views homepage" do
    visit root_path

    expect(page).to have_content "E-Sensei"
  end
end
