class GenresController < ApplicationController

  def index 
    @genre = Genre.new 

  end

  def show 

    @genre = Genre.find(params[:id])
    
  end

  def new 
    @genre = Genre.new 

  end


end
