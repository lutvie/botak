module ApplicationHelper
# Return a title on aper-page basis.
def title
	base_title = "coba coba"
	if @title.nil?
	base_title
	else
		"#{base_title} | #{@title}" 
		end
	end
end