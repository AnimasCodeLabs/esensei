require "spec_helper"

feature "Static pages" do
  scenario "Guest views homepage" do
    visit root_path

    expect(page).to have_content "E-Sensei"
  end

  scenario "Guest views pricing" do
    visit pricing_path

    expect(page).to have_content "Pricing"
  end
end
