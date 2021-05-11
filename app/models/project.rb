class Project < ApplicationRecord
	validates_presence_of :title, :description

	scope :most_recent, -> { order(id: :desc) }

	def display_day_published
		"Published #{created_at.strftime('%-b %-d, %Y')}"
	end

end
