class PageTitle < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end

  helpers do

		def title_separator
			' &mdash; '
		end

		def page_title
			if current_page_title?
				current_page_title + title_separator + website_title
			else
				website_title + title_separator + website_subtitle
			end
		end

		def current_page_title?
			current_page.data.title.present?
		end

		def website_title
			data.website.title
		end

		def website_subtitle
			data.website.subtitle
		end

		def current_page_title
			current_page_title = current_page.data.title
			if current_page_title.is_a? Array
				current_page_title = current_page_title.join(title_separator)
			end
			current_page_title
		end

	end
end

::Middleman::Extensions.register(:page_title, PageTitle)