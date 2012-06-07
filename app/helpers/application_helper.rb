module ApplicationHelper
  def image_exists?(speaker, homepage = false)
    path = homepage ? speaker.homepage_image_path : speaker.image_path
    unless path.empty?
      FileTest.exist?("#{Rails.root}/public#{path}")
    end
  end
end
