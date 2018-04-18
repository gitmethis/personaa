class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def create
    @user = User.create(user_params)
  end

  private
  def user_params
    params.require('user').permit(:username, :personaa_id, :online)
  end

end
