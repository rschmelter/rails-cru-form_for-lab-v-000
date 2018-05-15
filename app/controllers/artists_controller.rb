class ArtistsController < ApplicationController

  def index

    @artists = Artist.all

  end

  def show
    @artist = artist.find(params[:id])

  end

  def new
    @artist = Artist.new

  end

  def create 
    @artist = Artist.new 
    @artist

  end

  private 

    def artist_params
      params.require(:artist).permit(:name, :bio)
    end


end
