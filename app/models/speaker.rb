class Speaker < ActiveRecord::Base
  def anchor
    name.underscore.gsub(' ', '_')
  end

  def has_website?
    website_url.present?
  end
end
