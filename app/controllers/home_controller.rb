class HomeController < ApplicationController
  def home
  end

  def delete
    @removeApp =[]
   $apps.map {|app| @removeApp.push(app) if app.id == params[:id]}
   $nonDefaultApps.push(@removeApp[0])
   $newDefaultApps = []
   $defaultApps.map {|app| defaultApps.push(app) if app.id != @removeApp[0].id}
   $defaultApps = @newDefaultApps
  end


end
