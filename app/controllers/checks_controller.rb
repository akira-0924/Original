class ChecksController < ApplicationController
    before_action :authenticate_user!


    def index
        @checks = Check.where(user_id:current_user.id)
        @check = @checks.order(updated_at: :desc).limit(1)
    end
    
    def new
        @check = Check.new
    end

    def create
        check = Check.new(check_params)
        check.user_id = current_user.id
            # params[:q2]="選択1"
        if check.q2=="選択1" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(1)
            check.result_id = @result.id
          elsif check.q2=="選択1" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(2)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(3)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(4)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(5)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(6)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(7)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(8)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(9)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(10)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(11)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(12)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(13)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(14)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(15)
            check.result_id = @result.id
        else
            @result = Result.find(16)
            check.result_id = @result.id
        end


        if check.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
    end

    private
      def check_params
        params.require(:check).permit(:q2,:q3,:q4)
      end
end
