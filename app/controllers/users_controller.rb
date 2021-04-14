class UsersController < ApplicationController
    def show
        @user = User.find(params[:id]) 
        @checks = Check.where(user_id:current_user.id)
    end

    def edit
        @user = User.find(params[:id])
    end
    
    def update
        if current_user.update(user_params)
          redirect_to user_path(current_user)
        else
          render :edit
        end
    end

    def user_params
        params.require(:user).permit(:id, :image, :profile)
      end
end
