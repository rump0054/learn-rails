class PagesController < ApplicationController
  def home
    @title = 'Home'
    @desc = 'This is a description that means nothing and should only be on the home page.'
    @owner = Owner.new
  end
  
  def about 
    @title = 'About'
  end
  
  def contact   
    @title = 'Contact'
  end
end