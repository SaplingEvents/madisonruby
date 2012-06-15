ActiveAdmin.register Speaker do
  form do |f|
    f.inputs "Details" do
      f.input :name
      f.input :company_name
      f.input :company_url
      f.input :twitter
      f.input :website_name
      f.input :website_url
      f.input :bio
    end
    f.inputs "Images" do
      f.input :regular_image_path, :label => "Image path, usually /images/2012/speakers/large/img_firstname_lastname.jpg"
      f.input :homepage_image_path, :label => "Homepage image path, usually /images/2012/speakers/small/img_firstname_lastname.jpg"

    end
    f.buttons
  end
end
