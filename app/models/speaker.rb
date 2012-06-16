class Speaker < ActiveRecord::Base
  def anchor
    name.underscore.gsub(' ', '_') if self.name
  end

  def image_path
    self.regular_image_path
  end

  def has_website?
    website_url.present?
  end
end
