require 'rails_helper'

RSpec.feature "Visiting the homepages", type: :feature do
	scenario "The visitor should see the projects" do
		visit root_path
		expect(page).to have_text("Projects")
	end
end
