class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def donate
  end
end