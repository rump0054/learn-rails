class PagesController < ApplicationController
  def home
    @owner = Owner.new
  end
  
  def about 
  end
  
  def contact   
  end
end