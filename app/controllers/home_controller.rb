class HomeController < ApplicationController
  def home
  end

  def delete
    @removeApp =
   $apps.map {|app| @removeApp = app if app.name == params[:name]}
   $nonDefaultApps.push(@removeApp[0])
   $newDefaultApps = []
   $defaultApps.map {|app| defaultApps.push(app) if app.name != @removeApp.name}
   $defaultApps = @newDefaultApps
  end


end
