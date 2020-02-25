class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit

  end

  def update
    set the user id
    need to have the params pf user name etc

    call method edit/save


    redirect_to root_path
  end
end
