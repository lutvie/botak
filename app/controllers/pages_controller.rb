class PagesController < ApplicationController
  def home
  		@title = "home"

  		@time=Time.now
  end

  def contact
  		@title = "contact"
  		@time=Time.now
  end

  def about
  		@title = "about"
  		@time=Time.now
  end

  def help
  		@title = "help"
  		@time=Time.now
  	end
end
