class HomeController < ApplicationController
  def home
    @apps = App.all
    @defaultApps = []
    @nonDefaultApps = []
    @apps.each do |app|
      if app.defaultStatus
        @defaultApps.push(app)
      else
        @nonDefaultApps.push(app)
      end
    end
  end
end
