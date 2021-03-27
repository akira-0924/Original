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
            @result = Result.find(65)
            check.result_id = @result.id
          elsif check.q2=="選択1" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(66)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(67)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(68)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(69)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(70)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(71)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(72)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(73)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(74)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(75)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(76)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(77)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(78)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(79)
            check.result_id = @result.id
        else
            @result = Result.find(80)
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
