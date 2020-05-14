class LoginController < ApplicationController
  def login
    @users = User.all
    @user_apps = UserApp.all
  end
  def submit
    @user = User.find(params[:id])
    
  end
end
