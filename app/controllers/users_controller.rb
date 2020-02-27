class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)

    # set the user id
    # need to have the params pf user name etc

    # call method edit/save


    redirect_to root_path
  end
end
