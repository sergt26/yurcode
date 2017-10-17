module ApplicationHelper
  def copyright_generator
    AravenaViewTool::Renderer.copyright "YurCode", "All rights reserved"
  end
end
