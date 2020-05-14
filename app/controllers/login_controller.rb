class LoginController < ApplicationController
  def login
    @users = User.all
    @user_apps = UserApp.all
  end


  

  def show
    @user = User.find_by(login: params[:login])
  end
 
end
