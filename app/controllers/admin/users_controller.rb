class Admin::UsersController < ApplicationController
    defore_action :authenticate_admin!
    def destroy
        @user = User.find(params[:id])
        @user.destroy
        redirect_to admin_deshboards_path, notice: 'ユーザーを削除しました。'
    end
end
