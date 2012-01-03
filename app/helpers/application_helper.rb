module ApplicationHelper

	def logo
	 image_tag("logo.png", :alt => "Sample App", :class => "round")
	end

	def title
		base_title = "My Sample Ruby on Rails Application"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
