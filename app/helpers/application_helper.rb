module ApplicationHelper
  def title
    @default_title = 'Learn Rails'
    
    if @title.nil?
      @default_title
    else
      "#{@default_title} | #{@title}"
    end
  end
  
  def description
    @default_description = 'Learning Rails'
    
    if @desc.nil?
      @default_title
    else
      @desc
     end
  end
end
