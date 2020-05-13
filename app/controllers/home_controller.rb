class HomeController < ApplicationController
  def home
    @applications = Apps.all
  end
end
