class HomeController < ApplicationController
  def home
    @apps = App.all
  end
end
