class UsersController < ApplicationController
    def show
        @user = User.find(params[:id]) 
        @checks = Check.where(user_id:current_user.id)
    end
end
