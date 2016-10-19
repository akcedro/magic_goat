class WelcomeController < ApplicationController
  def index
  end

  def about
   @time = Time.now
  end

  def contact
  end
end
