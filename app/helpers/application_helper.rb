module ApplicationHelper

  def hidden_div_if(condition, attributes={}, &block)
    
    if condition
      attributes["style"] = "display: none"
      content_tag("div", attributes, &block)
    end    
  end

  

end
