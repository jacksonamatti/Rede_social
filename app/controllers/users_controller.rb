class UsersController < ApplicationController
  def destroy
  @user = User.find(params[:id])
  @user.destroy
  redirect_to root
  end
end
