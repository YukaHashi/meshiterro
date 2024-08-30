class UsersController < ApplicationController
  def shoe
    @user = User.find(params[:id])
    @post_image = @user.post_image
  end

  def edit
  end
end
