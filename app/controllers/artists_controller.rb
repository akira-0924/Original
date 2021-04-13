class ArtistsController < ApplicationController
    before_action :authenticate_user!

    def index
      if  params[:genre] == nil && params[:search] == nil
        @artists= Artist.all
      elsif params[:genre]=="" && params[:or]=="" && params[:search] == ''
        @artists= Artist.all
      elsif params[:genre].present? && params[:or]==""
        @artists = Artist.where(genre: params[:genre])
      elsif params[:or].present? && params[:genre]==""
        @artists = Artist.where(or: params[:or])
      elsif params[:or].present? && params[:genre].present?
        @artists = Artist.where(or: params[:or],genre: params[:genre])
      elsif params[:search].present? && params[:genre]=="" && params[:or]==""
        @artists = Artist.where("at_name LIKE ? ",'%' + params[:search] + '%')
      end

    end

    def new
        @artist = Artist.new
    end

    def create
        artist = Artist.new(artist_params)
        artist.user_id = current_user.id

        if artist.save
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
      end

    def show
        @artist = Artist.find(params[:id])
    end
    
    def edit
        @artist = Artist.find(params[:id])
    end

    def update
        artist = Artist.find(params[:id])
        if artist.update(artist_params)
          redirect_to :action => "show", :id => artist.id
        else
          redirect_to :action => "new"
        end
      end

    def destroy
        @artist = Artist.find(params[:id])
        @artist.destroy
      end
      private
      def artist_params
        params.require(:artist).permit(:at_name, :genre, :or, :other ,:recommend ,:more,:image)
      end

      

end
