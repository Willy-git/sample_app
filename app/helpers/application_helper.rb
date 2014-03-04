module ApplicationHelper
	
	#return the full title on a per-page basis.
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		
		base_title if page_title.empty?
		
#		if page_title.empty?
#			base_title
#		else
		"#{base_title} | #{page_title}"
#		end
	end
end
