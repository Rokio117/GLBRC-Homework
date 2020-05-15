class HomeController < ApplicationController
  def home
  end

  def delete
   
    @removeApp = []
   $apps.map {|app| if app.name == params[:name]
    @removeApp.push(app)
  end }
   $nonDefaultApps.push(@removeApp)
   $defaultApps.delete(@removeApp)
   puts @removeApp
   redirect_to '/home'
  end


end
