module FaviconHelper
  def favicon_image_tag(domain, **kwargs)
    image_tag google_favicon_url(domain), **kwargs
  end

  def google_favicon_url(domian)
    "https://www.google.com/s2/favicons?domain=#{domian}"
  end
end
