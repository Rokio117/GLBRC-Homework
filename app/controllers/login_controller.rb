class LoginController < ApplicationController
  def login
    @users = User.all
    @user_apps = UserApp.all
    
  end


  def submit
    $user = User.find_by(login: params[:login])
    $apps = App.all
    $defaultApps = []
    $nonDefaultApps = []
    
    $apps.each do |app|
      if app.defaultStatus
        $defaultApps.push(app)
      else
        $nonDefaultApps.push(app)
      end
    end
    if $user && $user.password == params[:password]
      @logedinUser = $user
      @userId = @logedinUser.id
      $userApps = $user.user_apps
      redirect_to '/home'
    else
      redirect_to '/login'
    end
    
 
  end

  def show
    
  end
 
end
