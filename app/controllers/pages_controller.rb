class PagesController < ApplicationController
  def home
	  @title = "Home Neel"
  end

  def contact
	  @title = "Contact Neel"
  end

  def about
	  @title = "About Neel"
  end

  def help
	  @title = "Help Neel"
  end

  
end
