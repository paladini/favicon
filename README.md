## Favicon

**Favicon finder for a given URL.** Currently this is a VERY SIMPLE gem that just returns a image for a given URL. At the moment the gem is working, but I recommend you download and store the favicon in a secure place, where this favicon never will be deleted. Actually I don't know if Google can disable their not-knowed API to return favicons for a given URL.

### Installation

Before anything, you must declare this gem on your `Gemfile`:

```ruby
gem "favicon"
```
Afther that, run `bundle install` to install the new gem and now you'll be able to use *Favicon*. 

### Usage

To use this gem, you just need to *require* it in the beginning of file and call the only existing method:

```ruby
require 'favicon'

# Return the favicon image url for the given link.
favicon_image_url = Favicon.find("www.myawesome.url")
```

And that's all, well done. 

### Roadmap

 * Save the URL favicon in an image hosting service and return this image to the caller.
 * Make a more consistent method to "prepare URLs".

### Contributing to favicon
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

### Copyright

Copyright (c) 2014 Fernando Paladini. See LICENSE.txt for
further details.

