module ApplicationHelper
  
  def logo
    image_tag("logo.png", :alt => "MY APP NOT YOURS", :class => "round")
  end
end
