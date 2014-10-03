###
### Favicon - Favicon Finder for a given URL.
###
#
# Currently this is a VERY SIMPLE gem that just returns a image for a given URL. 
# Actually, Favicon gem just concatenate two strings and return this value - nothing more, nothing less. 
#
# Please, check out our roadmap in the README.md to check what I want to the future of this gem.
#
##
module Favicon

	public
		@base_url_google = "http://google.com/s2/favicons?domain="

		def self.find(url)

			# Prepare the URL for API Request
			url = prepareUrl(url)

			# Return the values
			return find_favicon(url)
		end

	private

		# Preparing url before the API request.
		def self.prepareUrl(url)
			if url[/^https?:\/\//]
		      url = url
		    else
		      url = 'http://' + url
		    end
			return url
		end

		def self.find_favicon(url)
			return @base_url_google + url
		end

end