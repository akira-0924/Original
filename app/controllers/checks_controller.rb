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
            @result = Result.find(110)
            check.result_id = @result.id
          elsif check.q2=="選択1" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(111)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(112)
            check.result_id = @result.id
        elsif check.q2=="選択1" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(113)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(114)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(115)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(116)
            check.result_id = @result.id
        elsif check.q2=="選択2" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(117)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(118)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(119)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(120)
            check.result_id = @result.id
        elsif check.q2=="選択3" && check.q3=="選択6" && check.q4=="選択8"
            @result = Result.find(121)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択7"
            @result = Result.find(122)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択5" && check.q4=="選択8"
            @result = Result.find(123)
            check.result_id = @result.id
        elsif check.q2=="選択4" && check.q3=="選択6" && check.q4=="選択7"
            @result = Result.find(124)
            check.result_id = @result.id
        else
            @result = Result.find(125)
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
