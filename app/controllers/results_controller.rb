class ResultsController < ApplicationController

    def index
        @results=Result.all
      end
  
      def new
          @result = Result.new
      end
  
      def create
        result = Result.new(result_params)
        if result.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
      end

      def show
        @result = Result.find(params[:id])
        @user = current_user.id
      end

      def destroy
        result = Result.find(params[:id])
        result.destroy
        redirect_to action: :index
      end

        private
      def result_params
        params.require(:result).permit(:band_name, :genre, :recommend, :discription , :m_video, :image)
      end
end
