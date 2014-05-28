class WelcomeController < ApplicationController
  def index
    # flash.now[:notice] = 'Post was successfully destroyed.'
    redirect_to page_path, alert: 'Okay it works'
  end

  def page
  end

end
