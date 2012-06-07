class Speaker < ActiveRecord::Base
  def anchor
    name.underscore.gsub(' ', '_')
  end

  def homepage_image_path
    "/images/img_homepage-#{anchor}.jpg"
  end

  def image_path
    "/images/img_#{anchor}.jpg"
  end

  def has_website?
    website_url.present?
  end
end
