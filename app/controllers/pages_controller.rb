class PagesController < ApplicationController

  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  	@text = "January Jones"
  end

  def about
  	@title = "About"
  end

end
